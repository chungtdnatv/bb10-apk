.class public final LX/1DW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0XU;

.field public final A02:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/0XU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1DW;->A01:LX/0XU;

    .line 4
    .line 5
    new-instance v1, LX/1DX;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/1DX;-><init>(LX/1DW;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1DW;->A02:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1DW;->A00:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1DV;)LX/1DV;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1DW;->A01()Ljava/util/TreeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1DV;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LX/1DV;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized A01()Ljava/util/TreeSet;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/1DW;->A02:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, LX/1DW;->A01:LX/0XU;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const-string v2, "/settings_mqtt_address"

    .line 14
    .line 15
    iget-object v1, v0, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "address_entries"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_7

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v2, LX/1DV;

    .line 75
    .line 76
    invoke-direct {v2, v6, v0, v8, v8}, LX/1DV;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 77
    .line 78
    .line 79
    const-string v0, "host_name"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/1DV;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "priority"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v2, LX/1DV;->A01:I

    .line 94
    .line 95
    const-string v0, "fail_count"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v2, LX/1DV;->A00:I

    .line 102
    .line 103
    const-string v0, "address_list_data"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v8, v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iput-object v1, v2, LX/1DV;->A04:Ljava/util/List;

    .line 143
    .line 144
    :cond_3
    :goto_2
    iget-object v0, v2, LX/1DV;->A04:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2}, LX/1DV;->A00()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    :cond_5
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, v2}, LX/1DW;->A03(LX/1DV;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    :try_start_2
    const-string v1, "AddressEntries"

    .line 176
    .line 177
    const-string v0, "Cannot create JSONObject from rawJson"

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_7
    monitor-exit p0

    .line 183
    return-object v3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p0

    .line 186
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1DW;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1DW;->A01()Ljava/util/TreeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1DV;

    .line 26
    .line 27
    iget-object v0, p0, LX/1DW;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1DW;->A01:LX/0XU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v3, "/settings_mqtt_address"

    .line 40
    .line 41
    new-instance v6, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1DW;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/1DV;

    .line 68
    .line 69
    new-instance v7, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v8, LX/1DV;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "host_name"

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget v1, v8, LX/1DV;->A01:I

    .line 82
    .line 83
    const-string v0, "priority"

    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget v1, v8, LX/1DV;->A00:I

    .line 89
    .line 90
    const-string v0, "fail_count"

    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, LX/1DV;->A04:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v2, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LX/1DV;->A04:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const-string v0, "address_list_data"

    .line 125
    .line 126
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v0, "address_entries"

    .line 138
    .line 139
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v4, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catch_0
    move-exception v2

    .line 158
    :try_start_3
    const-string v1, "AddressEntries"

    .line 159
    .line 160
    const-string v0, "Failed to save addressEntries"

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    :goto_3
    monitor-exit v10

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit v10

    .line 171
    throw v0
.end method

.method public final declared-synchronized A03(LX/1DV;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1DW;->A02:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A04(LX/1DV;LX/1DV;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1DW;->A02:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1DW;->A03(LX/1DV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
