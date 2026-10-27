.class public final LX/1Nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1Na;

.field public final A03:Ljava/util/Map;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/1Nn;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v2, p1, LX/1Nn;->A01:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1Nc;->A03:Ljava/util/Map;

    .line 45
    .line 46
    iget v0, p1, LX/1Nn;->A00:I

    .line 47
    .line 48
    iput v0, p0, LX/1Nc;->A01:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v0, v1, [I

    .line 52
    .line 53
    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v5

    .line 57
    .line 58
    iput v1, p0, LX/1Nc;->A00:I

    .line 59
    .line 60
    :try_start_0
    iget v0, p0, LX/1Nc;->A01:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/1Nc;->A03:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    iget v2, p0, LX/1Nc;->A01:I

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 110
    .line 111
    .line 112
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 113
    :cond_1
    iget v0, p0, LX/1Nc;->A01:I

    .line 114
    .line 115
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/1Na;

    .line 119
    .line 120
    invoke-direct {v0}, LX/1Na;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/1Nc;->A02:LX/1Na;

    .line 124
    .line 125
    const-class v2, LX/1OH;

    .line 126
    .line 127
    monitor-enter v2

    .line 128
    :try_start_1
    sget-object v0, LX/1OH;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    :cond_2
    monitor-exit v2

    .line 154
    sget-object v0, LX/1Ny;->A02:LX/1Ny;

    .line 155
    .line 156
    iget-object v3, v0, LX/1Ny;->A00:LX/1NU;

    .line 157
    .line 158
    monitor-enter v3

    .line 159
    :try_start_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :try_start_3
    iget-object v1, v3, LX/1NU;->A00:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v0, p0, LX/1Nc;->A02:LX/1Na;

    .line 168
    .line 169
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    monitor-exit v3

    .line 174
    return-void

    .line 175
    :catchall_0
    :try_start_5
    move-exception v0

    .line 176
    monitor-exit v3

    .line 177
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    monitor-exit v3

    .line 180
    throw v0

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    monitor-exit v2

    .line 183
    throw v0

    .line 184
    :catchall_3
    move-exception v1

    .line 185
    iget v0, p0, LX/1Nc;->A01:I

    .line 186
    .line 187
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method
