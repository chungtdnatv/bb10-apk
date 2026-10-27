.class public abstract LX/0mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/099;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0mV;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/0mV;->A01:J

    .line 6
    .line 7
    iput-object p4, p0, LX/0mV;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/0mV;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LX/0mV;->A00:I

    .line 12
    .line 13
    iput-wide p7, p0, LX/0mV;->A02:J

    .line 14
    .line 15
    iput-object p9, p0, LX/0mV;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, LX/0mV;->A0A:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean p11, p0, LX/0mV;->A0B:Z

    .line 20
    .line 21
    iput-object p13, p0, LX/0mV;->A07:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    sget-object v0, LX/099;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/099;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, LX/0mV;->A03:LX/099;

    .line 49
    .line 50
    iput-object p12, p0, LX/0mV;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v0, LX/099;->A09:LX/099;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)LX/0mV;
    .locals 3

    .line 0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/0mV;->A01(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)LX/0mV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-string v1, "SystemTrayNotification"

    .line 14
    .line 15
    const-string v0, "notification/decode notification json failed."

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/0mV;->A01(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)LX/0mV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)LX/0mV;
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const-string v2, "is_logged_out_push"

    .line 3
    .line 4
    const-string v1, "params"

    .line 5
    .line 6
    const-string v6, "href"

    .line 7
    .line 8
    const-string v7, "unread_count"

    .line 9
    .line 10
    const-string v8, "message"

    .line 11
    .line 12
    const-string v9, "title"

    .line 13
    .line 14
    const-string v11, "time"

    .line 15
    .line 16
    const-string v12, "type"

    .line 17
    .line 18
    const-string v3, "target_uid"

    .line 19
    .line 20
    const-wide/16 v13, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const-wide/16 v21, -0x1

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v15, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide/16 v16, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    .line 59
    :goto_1
    :try_start_2
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object/from16 v18, v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 71
    .line 72
    :goto_2
    :try_start_3
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object/from16 v19, v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 84
    .line 85
    :goto_3
    :try_start_4
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/16 v20, 0x0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 97
    .line 98
    :goto_4
    :try_start_5
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    cmp-long v0, v7, v13

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v21

    .line 116
    :cond_6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-object/from16 v23, v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 128
    .line 129
    :goto_5
    :try_start_6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v3, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 146
    .line 147
    .line 148
    :goto_6
    :try_start_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object v10, v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 169
    :cond_9
    :try_start_8
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    const/16 p0, 0x0

    .line 181
    .line 182
    :goto_7
    move-object v3, v10

    .line 183
    goto :goto_c
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 184
    :catch_0
    move-exception v5

    .line 185
    move-object v3, v10

    .line 186
    goto :goto_a

    .line 187
    :catch_1
    move-exception v5

    .line 188
    move-object v3, v10

    .line 189
    goto :goto_b

    .line 190
    :catch_2
    move-exception v5

    .line 191
    goto :goto_9

    .line 192
    :catch_3
    move-exception v5

    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :catch_4
    move-exception v5

    .line 197
    :goto_8
    move-object/from16 v19, v10

    .line 198
    .line 199
    move-object/from16 v18, v10

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :catch_5
    move-exception v5

    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    move-object/from16 v19, v10

    .line 206
    .line 207
    move-object/from16 v18, v10

    .line 208
    .line 209
    move-object v15, v10

    .line 210
    goto :goto_9

    .line 211
    :catch_6
    move-exception v5

    .line 212
    move-object/from16 v19, v10

    .line 213
    .line 214
    :goto_9
    move-object v3, v10

    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :catch_7
    move-exception v5

    .line 219
    :goto_a
    move-object/from16 v10, v23

    .line 220
    .line 221
    :goto_b
    const/16 v2, 0x2d9

    .line 222
    .line 223
    const-string v1, "FacebookNotification"

    .line 224
    .line 225
    const-string v0, "Facebook - decoding notification json failed."

    .line 226
    .line 227
    invoke-static {v5, v2, v1, v0}, LX/0n4;->A00(Ljava/lang/Exception;SLjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v23, v10

    .line 231
    .line 232
    const/16 p0, 0x0

    .line 233
    .line 234
    :goto_c
    move-object/from16 p1, p2

    .line 235
    .line 236
    move-object/from16 v24, v3

    .line 237
    .line 238
    move-object/from16 p2, v4

    .line 239
    .line 240
    new-instance v14, LX/0mY;

    .line 241
    .line 242
    invoke-direct/range {v14 .. v27}, LX/0mY;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v14
.end method


# virtual methods
.method public A04()I
    .locals 2

    .line 0
    sget-object v0, LX/0FK;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/0mV;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/0mY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/0n5;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0n5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/0n5;->A03:LX/0n5;

    .line 31
    .line 32
    :cond_1
    iget v0, v0, LX/0n5;->A00:I

    .line 33
    .line 34
    return v0
.end method

.method public A05()J
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/0mY;

    .line 2
    .line 3
    sget-object v0, LX/0FK;->A0O:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x3c

    .line 19
    .line 20
    mul-long/2addr v2, v0

    .line 21
    return-wide v2
.end method

.method public A06()Lcom/facebook/lite/notification/NotificationLogObject;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/0mY;

    .line 2
    .line 3
    new-instance v3, Lcom/facebook/lite/notification/NotificationLogObject;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/facebook/lite/notification/NotificationLogObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, LX/0mV;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, v5, LX/0mV;->A01:J

    .line 13
    .line 14
    iput-wide v1, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A01:J

    .line 15
    .line 16
    iget-object v1, v5, LX/0mV;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v5, LX/0mV;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, v5, LX/0mV;->A00:I

    .line 25
    .line 26
    iput v1, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A00:I

    .line 27
    .line 28
    iget-wide v1, v5, LX/0mV;->A02:J

    .line 29
    .line 30
    iput-wide v1, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A02:J

    .line 31
    .line 32
    iget-object v1, v5, LX/0mV;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, v5, LX/0mV;->A0B:Z

    .line 37
    .line 38
    iput-boolean v1, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A0D:Z

    .line 39
    .line 40
    sget-object v1, LX/0FK;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v4, v5, LX/0mV;->A0A:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1}, LX/0mY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "0"

    .line 57
    .line 58
    :cond_0
    iput-object v1, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A03:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v5, v1}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A09:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, LX/0FK;->A0K:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v5, v1}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A08:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, LX/0FK;->A0B:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v5, v2}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/0Cn;->A00(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-static {v2}, LX/0mY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, "0"

    .line 101
    .line 102
    :cond_1
    iput-object v0, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A04:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/0FK;->A04:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0}, LX/0mY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "0"

    .line 119
    .line 120
    :cond_2
    iput-object v0, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A07:Ljava/lang/String;

    .line 121
    .line 122
    return-object v3
.end method

.method public A07()LX/0mZ;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/0mY;

    .line 2
    .line 3
    iget-object v3, v4, LX/0mV;->A03:LX/099;

    .line 4
    .line 5
    iget v2, v3, LX/099;->A00:I

    .line 6
    .line 7
    sget-object v0, LX/0FK;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/099;->A0M:LX/099;

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    invoke-static {v4, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    new-instance v0, LX/0mZ;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/0mZ;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public A08()Ljava/lang/Integer;
    .locals 6

    .line 0
    instance-of v0, p0, LX/0mY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v2, p0

    .line 7
    check-cast v2, LX/0mY;

    .line 8
    .line 9
    sget-object v1, LX/0FK;->A0P:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v2, v3

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    aget-object v5, v3, v1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eq v0, v4, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const/4 v0, 0x2

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    const/4 v0, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :cond_2
    return-object v5

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A09()Lorg/json/JSONObject;
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/0mY;

    .line 2
    .line 3
    new-instance v4, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x2da

    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/0FK;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/0mY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0FK;->A0E:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/0mY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/0mV;->A03:LX/099;

    .line 37
    .line 38
    sget-object v0, LX/099;->A0M:LX/099;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/0mY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/0FK;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LX/0mY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v1, "FacebookNotification"

    .line 71
    .line 72
    const-string v0, "Notification params encoding failed - Null Pointer Exception"

    .line 73
    .line 74
    invoke-static {v2, v3, v1, v0}, LX/0n4;->A00(Ljava/lang/Exception;SLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v4

    .line 78
    :catch_1
    move-exception v2

    .line 79
    const-string v1, "FacebookNotification"

    .line 80
    .line 81
    const-string v0, "Notification params encoding failed"

    .line 82
    .line 83
    invoke-static {v2, v3, v1, v0}, LX/0n4;->A00(Ljava/lang/Exception;SLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/0mV;

    .line 1
    .line 2
    sget-object v3, LX/0FK;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/0mV;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v3}, LX/0mY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, p1, LX/0mV;->A0A:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v3}, LX/0mY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0
.end method
