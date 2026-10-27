.class public final LX/150;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 31

    .line 0
    const-string v12, "isDisabledTile"

    .line 1
    .line 2
    const-string v11, "receiveScreenId"

    .line 3
    .line 4
    const-string v10, "actionId"

    .line 5
    .line 6
    const-string v9, "backgroundGradientDirection"

    .line 7
    .line 8
    const-string v8, "backgroundGradientEndColor"

    .line 9
    .line 10
    const-string v5, "backgroundGradientBeginColor"

    .line 11
    .line 12
    const-string v4, "backgroundColor"

    .line 13
    .line 14
    const-string v3, "iconImageId"

    .line 15
    .line 16
    const-string v2, "label"

    .line 17
    .line 18
    move-object/from16 v19, p0

    .line 19
    .line 20
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, v19

    .line 29
    .line 30
    iput-object v1, v0, LX/150;->A00:Ljava/util/List;

    .line 31
    .line 32
    :try_start_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "itemsCount"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    const-string v0, "items"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    move/from16 v0, v17

    .line 53
    .line 54
    if-ge v1, v0, :cond_c

    .line 55
    .line 56
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object/from16 v0, v19

    .line 61
    .line 62
    iget-object v14, v0, LX/150;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    :goto_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v21

    .line 84
    :goto_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v29, -0x1

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v23

    .line 96
    :goto_3
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v24

    .line 106
    :goto_4
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v25

    .line 116
    :goto_5
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    :goto_6
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-short v13, v0

    .line 137
    :goto_7
    const-string v7, "isCamera"

    .line 138
    .line 139
    const-string v0, "itemType"

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_0
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_1
    const-string v26, "TOP_BOTTOM"

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_2
    const/16 v25, -0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    const/16 v24, -0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/16 v23, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const-wide/16 v21, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/16 v20, 0x0

    .line 160
    .line 161
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :goto_8
    :try_start_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_7

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v28

    .line 172
    goto :goto_9

    .line 173
    :cond_7
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const-string v28, "CAMERA"

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_8
    const-string v28, "EXTRA"

    .line 189
    .line 190
    goto :goto_9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :catch_0
    :cond_9
    :try_start_2
    const-string v28, ""

    .line 192
    .line 193
    :goto_9
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v29

    .line 203
    :cond_a
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v30

    .line 213
    :goto_a
    new-instance v0, LX/14z;

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    move/from16 v27, v13

    .line 218
    .line 219
    invoke-direct/range {v18 .. v30}, LX/14z;-><init>(LX/150;Ljava/lang/String;JIIILjava/lang/String;SLjava/lang/String;IZ)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_b
    const/16 v30, 0x0

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto/16 :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    .line 233
    :catch_1
    :cond_c
    return-void
.end method
