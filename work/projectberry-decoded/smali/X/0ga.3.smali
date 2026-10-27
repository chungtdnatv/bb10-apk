.class public final LX/0ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ev;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 15

    .line 0
    const-string v8, "should_open_camera_directly"

    .line 1
    .line 2
    const-string v10, "should_trigger_action_by_gallery_item_on_single_selection"

    .line 3
    .line 4
    const-string v2, "should_remove_single_selection_next_button"

    .line 5
    .line 6
    const-string v3, "should_hide_single_selection_order_label"

    .line 7
    .line 8
    const-string v1, "selected_recent_image_ids"

    .line 9
    .line 10
    const-string v12, "selected_recent_image_product_type"

    .line 11
    .line 12
    const-string v4, "folder_filter_set"

    .line 13
    .line 14
    const-string v5, "destination"

    .line 15
    .line 16
    const-string v9, "session_id"

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0ga;->A04:Ljava/util/Set;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    if-eqz p1, :cond_a

    .line 33
    .line 34
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v14, v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 63
    :goto_1
    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v9, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/0ga;->A04:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/0ev;->A00(S)LX/0ev;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v4, v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    .line 120
    :goto_3
    :try_start_3
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v9, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 136
    :goto_4
    :try_start_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v11, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object v11, v9

    .line 161
    goto :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :catch_0
    move-object v11, v14

    .line 163
    goto :goto_a

    .line 164
    :cond_6
    :goto_5
    :try_start_5
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/4 v3, 0x0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 176
    :goto_6
    :try_start_6
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    const/4 v2, 0x0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 188
    :goto_7
    :try_start_7
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    const/4 v1, 0x0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 200
    :goto_8
    :try_start_8
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    goto :goto_b
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 211
    :catch_1
    move-object v9, v11

    .line 212
    goto :goto_c

    .line 213
    :catch_2
    move-object v9, v11

    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_c

    .line 216
    :catch_3
    move-object v9, v11

    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    goto :goto_c

    .line 220
    :catch_4
    move-object v9, v11

    .line 221
    goto :goto_9

    .line 222
    :catch_5
    move-object v4, v11

    .line 223
    move-object v9, v11

    .line 224
    move-object v5, v11

    .line 225
    goto :goto_9

    .line 226
    :catch_6
    move-object v4, v11

    .line 227
    move-object v9, v11

    .line 228
    :goto_9
    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    goto :goto_c

    .line 232
    :cond_a
    move-object v4, v11

    .line 233
    move-object v9, v11

    .line 234
    move-object v5, v11

    .line 235
    goto :goto_a

    .line 236
    :catch_7
    move-object v4, v11

    .line 237
    move-object v9, v11

    .line 238
    move-object v5, v11

    .line 239
    :goto_a
    const/4 v1, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    goto :goto_d

    .line 243
    :cond_b
    :goto_b
    move-object v9, v11

    .line 244
    :goto_c
    move-object v11, v14

    .line 245
    :goto_d
    iput-object v11, p0, LX/0ga;->A02:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v5, p0, LX/0ga;->A01:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v4, p0, LX/0ga;->A00:LX/0ev;

    .line 250
    .line 251
    iput-object v9, p0, LX/0ga;->A03:Ljava/util/List;

    .line 252
    .line 253
    iput-boolean v3, p0, LX/0ga;->A05:Z

    .line 254
    .line 255
    iput-boolean v2, p0, LX/0ga;->A07:Z

    .line 256
    .line 257
    iput-boolean v1, p0, LX/0ga;->A08:Z

    .line 258
    .line 259
    iput-boolean v7, p0, LX/0ga;->A06:Z

    .line 260
    .line 261
    return-void
.end method
