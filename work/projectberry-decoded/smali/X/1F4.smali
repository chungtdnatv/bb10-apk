.class public final LX/1F4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F3;

.field public final A01:LX/1F3;

.field public final A02:LX/1F7;

.field public final A03:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1F3;LX/1F7;LX/1F3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/1F4;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iput-object p4, p0, LX/1F4;->A01:LX/1F3;

    .line 9
    .line 10
    iput-object p2, p0, LX/1F4;->A00:LX/1F3;

    .line 11
    .line 12
    iput-object p3, p0, LX/1F4;->A02:LX/1F7;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)[LX/1F4;
    .locals 13

    .line 0
    const-string v10, "intent_field"

    .line 1
    .line 2
    const-string v9, "uri_component"

    .line 3
    .line 4
    const-string v8, "caller_info"

    .line 5
    .line 6
    const-string v7, "endpoint_name"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v11, v0, [LX/1F4;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v4, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1F3;->A00(Lorg/json/JSONObject;)LX/1F3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1F7;->A00(Lorg/json/JSONObject;)LX/1F7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_3
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1F3;->A00(Lorg/json/JSONObject;)LX/1F3;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_0
    new-instance v0, LX/1F4;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2, v1, v12}, LX/1F4;-><init>(Ljava/lang/String;LX/1F3;LX/1F7;LX/1F3;)V

    .line 93
    .line 94
    .line 95
    aput-object v0, v11, v4

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v1, v12

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move-object v2, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_5
    new-array v0, v6, [LX/1F4;

    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;LX/1Ek;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    return v8

    .line 6
    :cond_1
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    move-object p2, v2

    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    :try_start_0
    invoke-static {p1}, LX/1El;->A00(Landroid/content/Intent;)LX/1Ek;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, p2, LX/1Ek;->A00:Ljava/util/List;

    .line 22
    .line 23
    :goto_1
    iget-object v4, p0, LX/1F4;->A02:LX/1F7;

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v0, v4, LX/1F7;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_0
    const-string v0, "authority"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_3

    .line 100
    :sswitch_1
    const-string v0, "query"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_3

    .line 113
    :sswitch_2
    const-string v0, "path"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    :sswitch_3
    const-string v0, "scheme"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1F6;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/1F6;->A01(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-nez p2, :cond_7

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :goto_4
    if-eqz p1, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget-object v1, p2, LX/1Ek;->A01:Lorg/json/JSONObject;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_8
    iget-object v0, p0, LX/1F4;->A01:LX/1F3;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, LX/1F3;->A01(Lorg/json/JSONObject;Landroid/content/Intent;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    return v8

    .line 179
    :cond_9
    const/4 v0, 0x1

    .line 180
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x361eca5b -> :sswitch_3
        0x346425 -> :sswitch_2
        0x66f18c8 -> :sswitch_1
        0x57f40743 -> :sswitch_0
    .end sparse-switch
.end method
