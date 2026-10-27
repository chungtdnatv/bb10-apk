.class public final LX/0Zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0Zo;->A05:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v2, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0Zo;->A06:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Zo;->A06:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/0Zo;->A02:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, LX/0Zo;->A02:I

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v2

    .line 19
    :cond_0
    iget v0, p0, LX/0Zo;->A03:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/0Zo;->A03:I

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "key == null"

    .line 31
    .line 32
    new-instance v1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget v0, p0, LX/0Zo;->A04:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/0Zo;->A04:I

    .line 11
    .line 12
    iget v1, p0, LX/0Zo;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/0Zo;->A01:I

    .line 17
    .line 18
    iget-object v3, p0, LX/0Zo;->A06:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/0Zo;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/0Zo;->A01:I

    .line 31
    .line 32
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    iget v4, p0, LX/0Zo;->A05:I

    .line 34
    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_1
    iget v0, p0, LX/0Zo;->A01:I

    .line 40
    .line 41
    if-gt v0, v5, :cond_1

    .line 42
    .line 43
    monitor-exit v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v6

    .line 46
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    :goto_0
    monitor-enter v6

    .line 48
    :try_start_2
    iget v1, p0, LX/0Zo;->A01:I

    .line 49
    .line 50
    if-ltz v1, :cond_8

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_8

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    if-lt v2, v0, :cond_3

    .line 62
    .line 63
    if-le v1, v5, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/0Zo;->A01:I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    iput v0, p0, LX/0Zo;->A01:I

    .line 100
    .line 101
    iget v0, p0, LX/0Zo;->A00:I

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, LX/0Zo;->A00:I

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    monitor-exit v6

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    :goto_1
    monitor-enter v6

    .line 112
    :try_start_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gt v0, v4, :cond_5

    .line 117
    .line 118
    monitor-exit v6

    .line 119
    return-void

    .line 120
    :cond_5
    monitor-exit v6

    .line 121
    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_2
    monitor-enter v6

    .line 123
    const/4 v0, 0x0

    .line 124
    if-lt v2, v0, :cond_6

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le v0, v4, :cond_7

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget v0, p0, LX/0Zo;->A01:I

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    sub-int/2addr v0, v1

    .line 166
    iput v0, p0, LX/0Zo;->A01:I

    .line 167
    .line 168
    iget v0, p0, LX/0Zo;->A00:I

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    iput v0, p0, LX/0Zo;->A00:I

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    monitor-exit v6

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    monitor-exit v6

    .line 178
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    throw v0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    throw v0

    .line 185
    :cond_8
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ".sizeOf() is reporting inconsistent results!"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    throw v0

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 221
    throw v0

    .line 222
    :catchall_4
    move-exception v1

    .line 223
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 224
    throw v1

    .line 225
    :cond_9
    const-string v0, "key == null || value == null"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Zo;->A06:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_1
    const-string v0, "key == null"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v7, p0, LX/0Zo;->A02:I

    .line 2
    .line 3
    iget v6, p0, LX/0Zo;->A03:I

    .line 4
    .line 5
    add-int v0, v7, v6

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v5, v7, 0x64

    .line 11
    .line 12
    div-int/2addr v5, v0

    .line 13
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method
