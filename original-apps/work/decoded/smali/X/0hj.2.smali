.class public final LX/0hj;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.fps.FrameRateReporterImpl$1"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/0fg;

.field public final synthetic A07:LX/0fg;

.field public final synthetic A08:LX/0JZ;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0JZ;JIIFILX/0fg;LX/0fg;JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "reportDataFrameRate"

    .line 3
    .line 4
    iput-object p1, p0, LX/0hj;->A08:LX/0JZ;

    .line 5
    .line 6
    iput-wide p2, p0, LX/0hj;->A04:J

    .line 7
    .line 8
    iput p4, p0, LX/0hj;->A02:I

    .line 9
    .line 10
    iput p5, p0, LX/0hj;->A03:I

    .line 11
    .line 12
    iput p6, p0, LX/0hj;->A00:F

    .line 13
    .line 14
    iput p7, p0, LX/0hj;->A01:I

    .line 15
    .line 16
    iput-object p8, p0, LX/0hj;->A06:LX/0fg;

    .line 17
    .line 18
    iput-object p9, p0, LX/0hj;->A07:LX/0fg;

    .line 19
    .line 20
    iput-wide p10, p0, LX/0hj;->A05:J

    .line 21
    .line 22
    iput-object p12, p0, LX/0hj;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p13, p0, LX/0hj;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-wide v0, v12, LX/0hj;->A04:J

    .line 3
    .line 4
    move-wide/from16 v23, v0

    .line 5
    .line 6
    iget v14, v12, LX/0hj;->A02:I

    .line 7
    .line 8
    iget v13, v12, LX/0hj;->A03:I

    .line 9
    .line 10
    iget v0, v12, LX/0hj;->A00:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    mul-int/lit16 v11, v0, 0x3e8

    .line 14
    .line 15
    iget-object v0, v12, LX/0hj;->A08:LX/0JZ;

    .line 16
    .line 17
    iget-short v10, v0, LX/0JZ;->A03:S

    .line 18
    .line 19
    iget-boolean v9, v0, LX/0JZ;->A05:Z

    .line 20
    .line 21
    iget-short v8, v0, LX/0JZ;->A04:S

    .line 22
    .line 23
    iget-byte v7, v0, LX/0JZ;->A00:B

    .line 24
    .line 25
    iget-byte v6, v0, LX/0JZ;->A01:B

    .line 26
    .line 27
    iget-object v0, v0, LX/0JZ;->A02:LX/054;

    .line 28
    .line 29
    iget-object v0, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v4, v12, LX/0hj;->A01:I

    .line 36
    .line 37
    iget-object v3, v12, LX/0hj;->A06:LX/0fg;

    .line 38
    .line 39
    iget-object v2, v12, LX/0hj;->A07:LX/0fg;

    .line 40
    .line 41
    iget-wide v0, v12, LX/0hj;->A05:J

    .line 42
    .line 43
    move-wide/from16 v21, v0

    .line 44
    .line 45
    iget-object v0, v12, LX/0hj;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    iget-object v0, v12, LX/0hj;->A09:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v12, "VERTICAL"

    .line 59
    .line 60
    :goto_0
    const/16 v15, 0x6e

    .line 61
    .line 62
    const/16 v0, 0x33

    .line 63
    .line 64
    new-instance v1, LX/0L7;

    .line 65
    .line 66
    invoke-direct {v1, v15, v0}, LX/0L7;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    int-to-byte v15, v0

    .line 76
    :cond_0
    if-eqz v2, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    or-int/lit8 v0, v15, 0x8

    .line 82
    .line 83
    int-to-byte v15, v0

    .line 84
    :goto_1
    if-eqz v17, :cond_1

    .line 85
    .line 86
    move-object/from16 v0, v17

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    or-int/lit8 v0, v15, 0x4

    .line 97
    .line 98
    int-to-byte v15, v0

    .line 99
    :cond_1
    or-int/lit8 v0, v15, 0x10

    .line 100
    .line 101
    int-to-byte v0, v0

    .line 102
    or-int/lit8 v0, v0, 0x20

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    move-wide/from16 v19, v23

    .line 108
    .line 109
    invoke-virtual/range {v18 .. v20}, LX/02i;->A0A(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v14}, LX/02i;->A04(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v13}, LX/02i;->A04(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11}, LX/02i;->A04(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10}, LX/02i;->A0E(S)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/02i;->A03(B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, LX/02i;->A0E(S)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, LX/02i;->A03(B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, LX/02i;->A03(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, LX/02i;->A04(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, LX/02i;->A04(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    iget-wide v4, v3, LX/0fg;->A00:J

    .line 145
    .line 146
    invoke-virtual {v1, v4, v5}, LX/02i;->A0A(J)V

    .line 147
    .line 148
    .line 149
    iget-wide v4, v3, LX/0fg;->A01:J

    .line 150
    .line 151
    invoke-virtual {v1, v4, v5}, LX/02i;->A0A(J)V

    .line 152
    .line 153
    .line 154
    iget-wide v3, v3, LX/0fg;->A02:J

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, LX/02i;->A0A(J)V

    .line 157
    .line 158
    .line 159
    iget-wide v3, v2, LX/0fg;->A00:J

    .line 160
    .line 161
    invoke-virtual {v1, v3, v4}, LX/02i;->A0A(J)V

    .line 162
    .line 163
    .line 164
    iget-wide v3, v2, LX/0fg;->A01:J

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, LX/02i;->A0A(J)V

    .line 167
    .line 168
    .line 169
    iget-wide v2, v2, LX/0fg;->A02:J

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, LX/02i;->A0A(J)V

    .line 172
    .line 173
    .line 174
    :cond_2
    move-wide/from16 v2, v21

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, LX/02i;->A0A(J)V

    .line 177
    .line 178
    .line 179
    if-eqz v16, :cond_3

    .line 180
    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v1, v12}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LX/054;->A0G(LX/0L7;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    const/4 v9, 0x0

    .line 194
    goto :goto_1

    .line 195
    :pswitch_0
    const-string v12, "HORIZONTAL"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_1
    const-string v12, "UNSET"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
