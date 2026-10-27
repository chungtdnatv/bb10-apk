.class public final enum LX/0j8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0j8;

.field public static final enum A03:LX/0j8;

.field public static final enum A04:LX/0j8;

.field public static final enum A05:LX/0j8;


# instance fields
.field public final A00:LX/1Ct;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    sget-object v6, LX/1Ct;->A03:LX/1Ct;

    .line 1
    .line 2
    const/16 v27, 0x0

    .line 3
    .line 4
    const-string v3, "BLOCKED_COUNTRIES_HOSTNAME"

    .line 5
    .line 6
    const-string v2, "host_name_ipv6"

    .line 7
    .line 8
    new-instance v26, LX/0j8;

    .line 9
    .line 10
    move-object/from16 v1, v26

    .line 11
    .line 12
    move/from16 v0, v27

    .line 13
    .line 14
    invoke-direct {v1, v3, v0, v2, v6}, LX/0j8;-><init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V

    .line 15
    .line 16
    .line 17
    const/16 v25, 0x1

    .line 18
    .line 19
    const-string v3, "BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT"

    .line 20
    .line 21
    const-string v2, "analytics_endpoint"

    .line 22
    .line 23
    new-instance v24, LX/0j8;

    .line 24
    .line 25
    move-object/from16 v1, v24

    .line 26
    .line 27
    move/from16 v0, v25

    .line 28
    .line 29
    invoke-direct {v1, v3, v0, v2, v6}, LX/0j8;-><init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V

    .line 30
    .line 31
    .line 32
    sget-object v9, LX/1Ct;->A02:LX/1Ct;

    .line 33
    .line 34
    const/16 v23, 0x2

    .line 35
    .line 36
    const-string v3, "BLOCKED_COUNTRIES_HN_TIMESTAMP"

    .line 37
    .line 38
    const-string v2, "bc_host_name_timestamp"

    .line 39
    .line 40
    new-instance v22, LX/0j8;

    .line 41
    .line 42
    move-object/from16 v1, v22

    .line 43
    .line 44
    move/from16 v0, v23

    .line 45
    .line 46
    invoke-direct {v1, v3, v0, v2, v9}, LX/0j8;-><init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V

    .line 47
    .line 48
    .line 49
    const/16 v21, 0x3

    .line 50
    .line 51
    const-string v3, "ANALYTIC_FB_UID"

    .line 52
    .line 53
    const-string v2, "fb_uid"

    .line 54
    .line 55
    new-instance v20, LX/0j8;

    .line 56
    .line 57
    move-object/from16 v1, v20

    .line 58
    .line 59
    move/from16 v0, v21

    .line 60
    .line 61
    invoke-direct {v1, v3, v0, v2, v6}, LX/0j8;-><init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V

    .line 62
    .line 63
    .line 64
    const/16 v19, 0x4

    .line 65
    .line 66
    const-string v3, "ANALYTIC_UID"

    .line 67
    .line 68
    const-string v2, "user_id"

    .line 69
    .line 70
    new-instance v18, LX/0j8;

    .line 71
    .line 72
    move-object/from16 v1, v18

    .line 73
    .line 74
    move/from16 v0, v19

    .line 75
    .line 76
    invoke-direct {v1, v3, v0, v2, v6}, LX/0j8;-><init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, LX/1Ct;->A00:LX/1Ct;

    .line 80
    .line 81
    const/16 v17, 0x5

    .line 82
    .line 83
    const-string v1, "ANALYTIC_IS_EMPLOYEE"

    .line 84
    .line 85
    const-string v0, "is_employee"

    .line 86
    .line 87
    move-object/from16 v29, v1

    .line 88
    .line 89
    move/from16 v30, v17

    .line 90
    .line 91
    move-object/from16 v31, v0

    .line 92
    .line 93
    move-object/from16 v32, v3

    .line 94
    .line 95
    new-instance v28, LX/0j8;

    .line 96
    .line 97
    invoke-direct/range {v28 .. v32}, LX/0j8;-><init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LX/1Ct;->A01:LX/1Ct;

    .line 101
    .line 102
    const/4 v13, 0x6

    .line 103
    const-string v1, "ANALYTIC_YEAR_CLASS"

    .line 104
    .line 105
    const-string v0, "year_class"

    .line 106
    .line 107
    new-instance v12, LX/0j8;

    .line 108
    .line 109
    invoke-direct {v12, v1, v13, v0, v2}, LX/0j8;-><init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x7

    .line 113
    const-string v1, "LOGGING_HEALTH_STATS_SAMPLE_RATE"

    .line 114
    .line 115
    const-string v0, "logging_health_stats_sample_rate"

    .line 116
    .line 117
    new-instance v10, LX/0j8;

    .line 118
    .line 119
    invoke-direct {v10, v1, v11, v0, v2}, LX/0j8;-><init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V

    .line 120
    .line 121
    .line 122
    sput-object v10, LX/0j8;->A04:LX/0j8;

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    const-string v1, "LOG_ANALYTICS_EVENTS"

    .line 127
    .line 128
    const-string v0, "log_analytic_events"

    .line 129
    .line 130
    new-instance v7, LX/0j8;

    .line 131
    .line 132
    invoke-direct {v7, v1, v8, v0, v3}, LX/0j8;-><init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V

    .line 133
    .line 134
    .line 135
    sput-object v7, LX/0j8;->A05:LX/0j8;

    .line 136
    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    const-string v1, "LOGGING_ANALYTICS_EVENTS_SAMPLE_RATE"

    .line 140
    .line 141
    const-string v0, "logging_analytic_events_sample_rate"

    .line 142
    .line 143
    new-instance v4, LX/0j8;

    .line 144
    .line 145
    invoke-direct {v4, v1, v5, v0, v2}, LX/0j8;-><init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V

    .line 146
    .line 147
    .line 148
    sput-object v4, LX/0j8;->A03:LX/0j8;

    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    const-string v1, "MQTT_DEVICE_ID"

    .line 153
    .line 154
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    .line 155
    .line 156
    new-instance v2, LX/0j8;

    .line 157
    .line 158
    invoke-direct {v2, v1, v3, v0, v6}, LX/0j8;-><init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "MQTT_DEVICE_SECRET"

    .line 162
    .line 163
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 164
    .line 165
    const/16 v16, 0xb

    .line 166
    .line 167
    new-instance v15, LX/0j8;

    .line 168
    .line 169
    move-object/from16 v29, v15

    .line 170
    .line 171
    move-object/from16 v30, v1

    .line 172
    .line 173
    move/from16 v31, v16

    .line 174
    .line 175
    move-object/from16 v32, v0

    .line 176
    .line 177
    move-object/from16 v33, v6

    .line 178
    .line 179
    invoke-direct/range {v29 .. v33}, LX/0j8;-><init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V

    .line 180
    .line 181
    .line 182
    const/16 v14, 0xc

    .line 183
    .line 184
    const-string v6, "MQTT_DEVICE_CREDENTIALS_TIMESTAMP"

    .line 185
    .line 186
    const-string v0, "/settings/mqtt/id/timestamp"

    .line 187
    .line 188
    new-instance v1, LX/0j8;

    .line 189
    .line 190
    move-object/from16 v29, v1

    .line 191
    .line 192
    move-object/from16 v30, v6

    .line 193
    .line 194
    move/from16 v31, v14

    .line 195
    .line 196
    move-object/from16 v32, v0

    .line 197
    .line 198
    move-object/from16 v33, v9

    .line 199
    .line 200
    invoke-direct/range {v29 .. v33}, LX/0j8;-><init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    new-array v0, v0, [LX/0j8;

    .line 206
    .line 207
    aput-object v26, v0, v27

    .line 208
    .line 209
    aput-object v24, v0, v25

    .line 210
    .line 211
    aput-object v22, v0, v23

    .line 212
    .line 213
    aput-object v20, v0, v21

    .line 214
    .line 215
    aput-object v18, v0, v19

    .line 216
    .line 217
    aput-object v28, v0, v17

    .line 218
    .line 219
    aput-object v12, v0, v13

    .line 220
    .line 221
    aput-object v10, v0, v11

    .line 222
    .line 223
    aput-object v7, v0, v8

    .line 224
    .line 225
    aput-object v4, v0, v5

    .line 226
    .line 227
    aput-object v2, v0, v3

    .line 228
    .line 229
    aput-object v15, v0, v16

    .line 230
    .line 231
    aput-object v1, v0, v14

    .line 232
    .line 233
    sput-object v0, LX/0j8;->A02:[LX/0j8;

    .line 234
    .line 235
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/1Ct;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0j8;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0j8;->A00:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0j8;
    .locals 1

    .line 0
    const-class v0, LX/0j8;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j8;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0j8;
    .locals 1

    .line 0
    sget-object v0, LX/0j8;->A02:[LX/0j8;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0j8;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v1, p0, LX/0j8;->A00:LX/1Ct;

    .line 3
    .line 4
    instance-of v0, v1, LX/1KY;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, v1, LX/1KO;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, LX/1KN;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-class v0, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "Cannot cast"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    const-class v0, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, LX/0j8;->A00:LX/1Ct;

    .line 58
    .line 59
    iget-object v0, p0, LX/0j8;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, p2}, LX/1Ct;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v1, p0, LX/0j8;->A00:LX/1Ct;

    .line 3
    .line 4
    instance-of v0, v1, LX/1KY;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, v1, LX/1KO;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, LX/1KN;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-class v0, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "Cannot cast"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    const-class v0, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, LX/0j8;->A00:LX/1Ct;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0j8;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p1, v0, p2}, LX/1Ct;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
