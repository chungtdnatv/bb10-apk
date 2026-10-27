.class public final LX/0Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cm;


# instance fields
.field public final A00:LX/0WV;


# direct methods
.method public constructor <init>(LX/0WV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Wb;->A00:LX/0WV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACX()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/0Wb;->A00:LX/0WV;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-static {v7}, LX/0WV;->A00(LX/0WV;)LX/0gA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v6, v0, LX/0gB;->A00:LX/0gC;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/0gC;->A00()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v0, "retention_d"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ltz v11, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    int-to-long v0, v11

    .line 66
    const-wide/32 v8, 0x5265c00

    .line 67
    .line 68
    .line 69
    mul-long/2addr v0, v8

    .line 70
    sub-long/2addr v12, v0

    .line 71
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    array-length v8, v10

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    aget-object v3, v10, v9

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v1, v12

    .line 96
    .line 97
    if-gez v0, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-static {v3}, LX/0d3;->A00(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ge v9, v8, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v0}, LX/0d3;->A00(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v6

    .line 113
    check-cast v2, LX/0gD;

    .line 114
    .line 115
    iget-object v0, v2, LX/0gD;->A01:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v2, LX/0gD;->A00:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    :cond_4
    add-int/2addr v5, v4

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    int-to-long v4, v5

    .line 154
    invoke-static {v7}, LX/0WV;->A00(LX/0WV;)LX/0gA;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    iget-wide v0, v6, LX/0gA;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    :try_start_2
    monitor-exit v6

    .line 162
    sub-long/2addr v0, v4

    .line 163
    invoke-static {v7}, LX/0WV;->A00(LX/0WV;)LX/0gA;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    iput-wide v0, v6, LX/0gA;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    monitor-exit v7

    .line 172
    monitor-enter v7

    .line 173
    :try_start_5
    invoke-static {v7}, LX/0WV;->A00(LX/0WV;)LX/0gA;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :try_start_6
    iget-wide v2, v6, LX/0gA;->A00:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    .line 180
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    monitor-exit v7

    .line 182
    const-string v0, "lite_clean_storage"

    .line 183
    .line 184
    new-instance v6, LX/05d;

    .line 185
    .line 186
    invoke-direct {v6, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "num_files_removed"

    .line 190
    .line 191
    iget-object v1, v6, LX/05e;->A02:LX/05k;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v4, v5}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    const-string v0, "num_files_in_queue"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v6, v0}, LX/05e;->A02(LX/05f;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    :try_start_8
    move-exception v0

    .line 208
    monitor-exit v6

    .line 209
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v7

    .line 212
    throw v0
.end method

.method public final ACY()V
    .locals 0

    return-void
.end method
