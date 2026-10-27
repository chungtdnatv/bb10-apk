.class public final LX/0Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ub;


# instance fields
.field public final synthetic A00:LX/0FP;

.field public final synthetic A01:LX/0UR;


# direct methods
.method public constructor <init>(LX/0FP;LX/0UR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Uc;->A00:LX/0FP;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Uc;->A01:LX/0UR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADN([BLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v7, LX/0Uc;->A00:LX/0FP;

    .line 7
    .line 8
    iget-object v0, v0, LX/0FP;->A00:LX/054;

    .line 9
    .line 10
    iget-object v2, v0, LX/054;->A0W:LX/02d;

    .line 11
    .line 12
    const/16 v1, 0x12a

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {v2, v0, v1}, LX/02d;->AFX(SS)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v5, v7, LX/0Uc;->A01:LX/0UR;

    .line 20
    .line 21
    iget-object v6, v5, LX/0US;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v5, LX/0US;->A00:LX/05q;

    .line 24
    .line 25
    iget-boolean v2, v5, LX/0UR;->A06:Z

    .line 26
    .line 27
    iget-object v4, v5, LX/0US;->A05:LX/0Ud;

    .line 28
    .line 29
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/0Vn;->A04:LX/0Vn;

    .line 32
    .line 33
    invoke-static {v1, v6, v0, v2, v4}, LX/02Y;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0Vn;ZLX/0Ud;)LX/05f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v1, "upload_source"

    .line 40
    .line 41
    invoke-virtual {v3}, LX/05q;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v7, LX/0Uc;->A00:LX/0FP;

    .line 54
    .line 55
    iget-object v9, v3, LX/0FP;->A01:LX/0Do;

    .line 56
    .line 57
    iget-boolean v0, v5, LX/0UR;->A06:Z

    .line 58
    .line 59
    iput-boolean v0, v9, LX/0Do;->A00:Z

    .line 60
    .line 61
    new-instance v6, LX/0Vf;

    .line 62
    .line 63
    invoke-direct {v6}, LX/0Vf;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, LX/0FP;->A00:LX/054;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/054;->A0O()LX/05h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/05h;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v5, LX/0US;->A00:LX/05q;

    .line 79
    .line 80
    iput-object v0, v6, LX/0Vf;->A00:LX/05q;

    .line 81
    .line 82
    :cond_2
    const/16 v1, 0x739

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v5, LX/0UR;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/05o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v6, LX/0Vf;->A02:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    iget-object v0, v5, LX/0US;->A01:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v6, LX/0Vf;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v5, LX/0US;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0Vi;->A01(Ljava/lang/String;)LX/0Vh;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    iget-wide v0, v5, LX/0US;->A04:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v0, v13

    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v7, v8, v0}, LX/0Vh;->AGP(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    iget-short v0, v5, LX/0US;->A06:S

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v7, v8, v0}, LX/0Vh;->AH8(Ljava/lang/Long;Ljava/lang/Short;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-short v10, v5, LX/0US;->A06:S

    .line 140
    .line 141
    iget-wide v11, v5, LX/0US;->A04:J

    .line 142
    .line 143
    iget-byte v14, v5, LX/0UR;->A00:B

    .line 144
    .line 145
    iget-short v15, v5, LX/0UR;->A05:S

    .line 146
    .line 147
    iget-object v1, v5, LX/0UR;->A04:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6}, LX/0Vf;->A00()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    new-instance v0, LX/0fN;

    .line 154
    .line 155
    invoke-direct {v0, v3, v5}, LX/0fN;-><init>(LX/0FP;LX/0UR;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    invoke-virtual/range {v9 .. v19}, LX/0Do;->A04(SJ[BBSLjava/lang/String;LX/0Ud;Ljava/lang/String;LX/0fN;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/054;->A0O()LX/05h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v11, v12}, LX/05h;->A01(J)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
