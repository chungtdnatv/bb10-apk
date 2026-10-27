.class public final LX/1E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$6"


# instance fields
.field public final synthetic A00:LX/1HC;

.field public final synthetic A01:LX/0kC;


# direct methods
.method public constructor <init>(LX/1HC;LX/0kC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1E5;->A00:LX/1HC;

    .line 1
    .line 2
    iput-object p2, p0, LX/1E5;->A01:LX/0kC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/1E5;->A00:LX/1HC;

    .line 3
    .line 4
    iget-object v9, v0, LX/1HC;->A01:LX/0iw;

    .line 5
    .line 6
    iget-object v1, v9, LX/0iw;->A0k:LX/0kQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/1HC;->A00:LX/0kQ;

    .line 9
    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    sget-object v17, LX/0kb;->A00:LX/0kb;

    .line 13
    .line 14
    iget-object v11, v2, LX/1E5;->A01:LX/0kC;

    .line 15
    .line 16
    iget-object v1, v11, LX/0kC;->A00:LX/1DO;

    .line 17
    .line 18
    iget-object v0, v1, LX/1DO;->A03:LX/1DK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1DK;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual/range {v17 .. v17}, LX/0kc;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual/range {v17 .. v17}, LX/0kc;->A01()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v10, v9, LX/0iw;->A0I:LX/0jt;

    .line 37
    .line 38
    invoke-virtual/range {v17 .. v17}, LX/0kc;->A01()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v21

    .line 48
    iget-object v1, v10, LX/0jt;->A03:Ljava/util/Map;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    goto :goto_2

    .line 52
    :pswitch_1
    iget v1, v1, LX/1DO;->A02:I

    .line 53
    .line 54
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/1DH;->A00(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v9}, LX/0iw;->A07()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {v9}, LX/0iw;->A07()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v9, LX/0iw;->A0X:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v9, LX/0iw;->A0k:LX/0kQ;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, LX/0kQ;->A05()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-wide v3, v1, LX/0kQ;->A0U:J

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    sub-long/2addr v1, v3

    .line 90
    iget-object v0, v9, LX/0iw;->A0B:LX/0ix;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LX/0ix;->A05(J)LX/0kZ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v9, v1, v0}, LX/0iw;->A02(LX/0iw;LX/0kZ;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    const/4 v0, -0x1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    iget-object v0, v11, LX/0kC;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/1DM;

    .line 106
    .line 107
    iget v0, v0, LX/1DM;->A00:I

    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0kc;->A00(Ljava/lang/Object;)LX/0kc;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    :try_start_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, LX/1HJ;

    .line 127
    .line 128
    monitor-exit v1

    .line 129
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0

    .line 133
    :goto_3
    if-eqz v8, :cond_3

    .line 134
    .line 135
    iget-object v0, v8, LX/1HJ;->A06:LX/1Ez;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v1, v8, LX/1HJ;->A06:LX/1Ez;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {v1, v0}, LX/1Ez;->cancel(Z)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    iget-wide v0, v8, LX/1HJ;->A02:J

    .line 153
    .line 154
    sub-long/2addr v6, v0

    .line 155
    iget-object v1, v8, LX/1HJ;->A04:LX/1DK;

    .line 156
    .line 157
    sget-object v0, LX/1DK;->A07:LX/1DK;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1DK;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v1, v10, LX/0jt;->A01:LX/0ix;

    .line 166
    .line 167
    const-class v0, LX/0ka;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/0kG;

    .line 174
    .line 175
    sget-object v0, LX/18B;->A02:LX/18B;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    .line 183
    const-wide/16 v15, 0x0

    .line 184
    .line 185
    cmp-long v0, v6, v15

    .line 186
    .line 187
    if-gtz v0, :cond_7

    .line 188
    .line 189
    :cond_2
    :goto_4
    iget v5, v8, LX/1HJ;->A01:I

    .line 190
    .line 191
    iget-object v0, v8, LX/1HJ;->A03:LX/0kQ;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    const-wide/16 v0, 0x0

    .line 196
    .line 197
    :goto_5
    iget-object v4, v10, LX/0jt;->A00:LX/0jf;

    .line 198
    .line 199
    iget-object v3, v8, LX/1HJ;->A05:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v2}, LX/1DH;->A00(Ljava/lang/Integer;)I

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    move-object/from16 v19, v3

    .line 210
    .line 211
    move-wide/from16 v22, v6

    .line 212
    .line 213
    move/from16 v24, v5

    .line 214
    .line 215
    move-wide/from16 v25, v0

    .line 216
    .line 217
    invoke-virtual/range {v18 .. v26}, LX/0jf;->A04(Ljava/lang/String;IIJIJ)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual/range {v17 .. v17}, LX/0kc;->A01()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v0, v9, LX/0iw;->A0J:LX/0jH;

    .line 224
    .line 225
    iget-object v0, v0, LX/0jH;->A00:LX/0T6;

    .line 226
    .line 227
    invoke-virtual {v0, v11}, LX/0T6;->A0I(LX/0kC;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void

    .line 231
    :cond_6
    iget-wide v0, v0, LX/0kQ;->A0U:J

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    cmp-long v0, v4, v15

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    move-wide v0, v6

    .line 243
    :goto_6
    invoke-virtual {v12, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    long-to-double v2, v4

    .line 251
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    mul-double/2addr v2, v0

    .line 257
    long-to-double v0, v6

    .line 258
    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    mul-double/2addr v0, v13

    .line 264
    add-double/2addr v2, v0

    .line 265
    double-to-long v0, v2

    .line 266
    goto :goto_6

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
