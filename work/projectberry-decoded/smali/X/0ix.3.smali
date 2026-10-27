.class public final LX/0ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kT;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0XS;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/0jT;

.field public final A06:LX/0jQ;

.field public final A07:LX/0is;

.field public final A08:LX/0ip;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Z

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:Ljava/lang/String;

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jQ;Ljava/lang/String;LX/0is;LX/0ip;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0jT;ZLX/0XS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ix;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/0ix;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/0ix;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/0ix;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/0ix;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/0ix;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LX/0ix;->A02:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/0ix;->A06:LX/0jQ;

    .line 25
    .line 26
    iput-object p3, p0, LX/0ix;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, LX/0ix;->A07:LX/0is;

    .line 29
    .line 30
    iput-object p5, p0, LX/0ix;->A08:LX/0ip;

    .line 31
    .line 32
    new-instance v0, LX/0kT;

    .line 33
    .line 34
    invoke-direct {v0, p1, p6}, LX/0kT;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0ix;->A00:LX/0kT;

    .line 38
    .line 39
    iput-object p7, p0, LX/0ix;->A05:LX/0jT;

    .line 40
    .line 41
    iput-object p6, p0, LX/0ix;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0ix;->A0A:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/0ix;->A0B:Ljava/util/HashMap;

    .line 56
    .line 57
    iput-boolean p8, p0, LX/0ix;->A0C:Z

    .line 58
    .line 59
    iput-object p9, p0, LX/0ix;->A03:LX/0XS;

    .line 60
    .line 61
    return-void
.end method

.method public static A00(LX/0ix;)LX/0kR;
    .locals 7

    .line 0
    const-class v0, LX/0kR;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0kR;

    .line 7
    .line 8
    sget-object v1, LX/184;->A0D:LX/184;

    .line 9
    .line 10
    iget-object v0, p0, LX/0ix;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/184;->A02:LX/184;

    .line 16
    .line 17
    iget-object v0, p0, LX/0ix;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/184;->A0A:LX/184;

    .line 23
    .line 24
    iget-object v0, p0, LX/0ix;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/0ix;->A02:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/0XT;->A04:LX/0XT;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0j7;->A00(Landroid/content/Context;LX/0XT;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v1, LX/184;->A0F:LX/184;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v0, "year_class"

    .line 41
    .line 42
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/0ix;->A03:LX/0XS;

    .line 54
    .line 55
    sget-object v0, LX/0XT;->A08:LX/0XT;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LX/184;->A07:LX/184;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0XU;->A01()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0ix;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0XT;->A07:LX/0XT;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/0j7;->A00(Landroid/content/Context;LX/0XT;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LX/184;->A06:LX/184;

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0ix;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/184;->A0C:LX/184;

    .line 94
    .line 95
    iget-object v0, p0, LX/0ix;->A08:LX/0ip;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0ip;->A00()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v0, "1"

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/0ix;->A06:LX/0jQ;

    .line 109
    .line 110
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 111
    .line 112
    const-string v0, "phone"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/0jQ;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0kc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v1, LX/184;->A03:LX/184;

    .line 119
    .line 120
    invoke-virtual {v3}, LX/0kc;->A02()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, LX/0kc;->A01()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LX/184;->A09:LX/184;

    .line 143
    .line 144
    iget-object v6, p0, LX/0ix;->A07:LX/0is;

    .line 145
    .line 146
    invoke-virtual {v6}, LX/0is;->A02()Landroid/net/NetworkInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_2
    invoke-virtual {v2, v3, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, LX/184;->A08:LX/184;

    .line 173
    .line 174
    invoke-virtual {v6}, LX/0is;->A02()Landroid/net/NetworkInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_3
    invoke-virtual {v2, v3, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/184;->A05:LX/184;

    .line 201
    .line 202
    const-string v0, "is_employee"

    .line 203
    .line 204
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v1, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/184;->A0E:LX/184;

    .line 216
    .line 217
    iget-object v0, p0, LX/0ix;->A0I:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/184;->A04:LX/184;

    .line 223
    .line 224
    iget-object v0, p0, LX/0ix;->A0F:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/184;->A0B:LX/184;

    .line 230
    .line 231
    iget-object v0, p0, LX/0ix;->A0H:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_0
    const-string v0, "none"

    .line 238
    .line 239
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_3

    .line 244
    :cond_2
    const-string v0, "none"

    .line 245
    .line 246
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    const-string v0, ""

    .line 252
    .line 253
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_1

    .line 258
    :cond_6
    const-string v0, "0"

    .line 259
    .line 260
    goto/16 :goto_0
.end method

.method public static A01(LX/0ix;J)LX/0kF;
    .locals 9

    .line 0
    const-class v0, LX/0kF;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0kF;

    .line 7
    .line 8
    sget-object v0, LX/0kI;->A08:LX/0kI;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0kI;->A0A:LX/0kI;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    iget-object v8, p0, LX/0ix;->A07:LX/0is;

    .line 28
    .line 29
    iget-object v7, v8, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v2, v5, v0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v5

    .line 46
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0kI;->A0B:LX/0kI;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iget-object v0, v8, LX/0is;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    cmp-long v2, v7, v0

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v0, v7

    .line 78
    :cond_1
    add-long/2addr v5, v0

    .line 79
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget-object v0, LX/0kg;->A01:LX/0kg;

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/0ix;->A04(LX/0ix;LX/0kg;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v2, v0

    .line 97
    sget-object v0, LX/0kI;->A0D:LX/0kI;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/0St;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0T1;

    .line 17
    .line 18
    check-cast v0, LX/0T0;

    .line 19
    .line 20
    iget-object v1, v0, LX/0T0;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    const-string v1, "MqttHealthStatsHelper"

    .line 47
    .line 48
    const-string v0, "appPkgName %s not found in encoding map"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, ";"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "|"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, ";"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static declared-synchronized A04(LX/0ix;LX/0kg;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0ix;->A0A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method


# virtual methods
.method public final A05(J)LX/0kZ;
    .locals 11

    .line 0
    invoke-static {p0}, LX/0ix;->A00(LX/0ix;)LX/0kR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1, p2}, LX/0ix;->A01(LX/0ix;J)LX/0kF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v0, LX/0ka;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0ka;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v3

    .line 21
    move-object v7, v3

    .line 22
    move-object v8, v3

    .line 23
    new-instance v0, LX/0kZ;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, LX/0kZ;-><init>(LX/0kR;LX/0kF;LX/0kS;LX/0ka;LX/0kU;LX/0kV;LX/0kX;LX/0kY;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final declared-synchronized A06(Ljava/lang/Class;)LX/0kH;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/0ix;->A0B:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-class v2, LX/0kV;

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/0ix;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, LX/0ix;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/0ix;->A05:LX/0jT;

    .line 22
    .line 23
    iget-object v6, p0, LX/0ix;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 24
    .line 25
    iget-boolean v7, p0, LX/0ix;->A0C:Z

    .line 26
    .line 27
    new-instance v2, LX/0kV;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/0kV;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0jT;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0kH;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-class v2, LX/0kX;

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/0ix;->A02:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v4, p0, LX/0ix;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, LX/0ix;->A05:LX/0jT;

    .line 51
    .line 52
    iget-object v6, p0, LX/0ix;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 53
    .line 54
    iget-boolean v7, p0, LX/0ix;->A0C:Z

    .line 55
    .line 56
    new-instance v2, LX/0kX;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LX/0kX;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0jT;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-class v2, LX/0kY;

    .line 63
    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, LX/0ix;->A02:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, p0, LX/0ix;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, LX/0ix;->A05:LX/0jT;

    .line 71
    .line 72
    iget-object v6, p0, LX/0ix;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 73
    .line 74
    iget-boolean v7, p0, LX/0ix;->A0C:Z

    .line 75
    .line 76
    new-instance v2, LX/0kY;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, LX/0kY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0jT;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0kH;

    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_1
    const-string v1, "Incorrect stat category used:"

    .line 93
    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-wide v0, v3, LX/1Cl;->A00:J

    .line 8
    .line 9
    sub-long/2addr v4, v0

    .line 10
    const-wide/16 v1, 0x4268

    .line 11
    .line 12
    cmp-long v0, v4, v1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_0
    iget-object v2, v3, LX/1Cl;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-nez p4, :cond_5

    .line 23
    .line 24
    const-string v0, "PINGREQ"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "_BG"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v9, "bg"

    .line 50
    .line 51
    const-string v8, "tc"

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v4, 0x4

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const-string v6, "rw"

    .line 58
    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    const-class v2, LX/0kX;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/0kW;

    .line 68
    .line 69
    new-array v4, v4, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object v8, v4, v11

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aput-object v9, v4, v2

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object v6, v4, v2

    .line 78
    .line 79
    aput-object p3, v4, v7

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1, v4}, LX/0kW;->A03(J[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :goto_2
    const-class v0, LX/0kY;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/0kW;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v2, v0, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object v10, v2, v11

    .line 103
    .line 104
    aput-object v9, v2, v1

    .line 105
    .line 106
    const-wide/16 v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1, v2}, LX/0kW;->A03(J[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, v3, LX/1Cl;->A00:J

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string v0, "/"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v1, 0x1

    .line 133
    move-object v10, p2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-string v6, "nw"

    .line 136
    .line 137
    const-wide/16 v1, 0x1

    .line 138
    .line 139
    const-class v0, LX/0kX;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/0kW;

    .line 146
    .line 147
    new-array v4, v4, [Ljava/lang/String;

    .line 148
    .line 149
    aput-object v8, v4, v11

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aput-object v9, v4, v0

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v6, v4, v0

    .line 156
    .line 157
    aput-object p3, v4, v7

    .line 158
    .line 159
    invoke-virtual {v5, v1, v2, v4}, LX/0kW;->A03(J[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string v0, "PINGRESP"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "_"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto/16 :goto_0
.end method
