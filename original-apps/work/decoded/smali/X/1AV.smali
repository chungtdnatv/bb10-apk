.class public final LX/1AV;
.super LX/0xJ;
.source ""


# instance fields
.field public final A00:LX/0wy;

.field public final A01:LX/1AW;


# direct methods
.method public constructor <init>(LX/0wy;LX/0xG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0xJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1AV;->A00:LX/0wy;

    .line 4
    .line 5
    sget-object v0, LX/1AW;->A02:LX/0xD;

    .line 6
    .line 7
    new-instance v1, LX/0xF;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, LX/0xF;-><init>(LX/0xG;LX/0xD;)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/1AW;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0xF;->A00(Ljava/lang/Class;)LX/0xC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1AW;

    .line 19
    .line 20
    iput-object v0, p0, LX/1AV;->A01:LX/1AW;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/0xI;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, LX/1AV;->A01:LX/1AW;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/1AW;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v3, LX/1AW;->A00:LX/0HV;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/0va;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    :try_start_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/1AW;->A01:Z

    .line 30
    .line 31
    invoke-interface {p1, v4, v2}, LX/0xI;->ACv(ILandroid/os/Bundle;)LX/0xN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw v1

    .line 80
    :cond_0
    const-string v0, "Object returned from onCreateLoader must not be null"

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v5, LX/0va;

    .line 89
    .line 90
    invoke-direct {v5, v2}, LX/0va;-><init>(LX/0xN;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/1AW;->A00:LX/0HV;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, LX/0HV;->A05(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    iput-boolean v4, v3, LX/1AW;->A01:Z

    .line 101
    .line 102
    throw v0

    .line 103
    :goto_1
    iput-boolean v4, v3, LX/1AW;->A01:Z

    .line 104
    .line 105
    :cond_2
    iget-object v2, p0, LX/1AV;->A00:LX/0wy;

    .line 106
    .line 107
    iget-object v0, v5, LX/0va;->A02:LX/0xN;

    .line 108
    .line 109
    new-instance v1, LX/1AY;

    .line 110
    .line 111
    invoke-direct {v1, v0, p1}, LX/1AY;-><init>(LX/0xN;LX/0xI;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2, v1}, LX/0x4;->A02(LX/0wy;LX/0x6;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/0va;->A01:LX/1AY;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/0x4;->A04(LX/0x6;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-object v2, v5, LX/0va;->A00:LX/0wy;

    .line 125
    .line 126
    iput-object v1, v5, LX/0va;->A01:LX/1AY;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const-string v1, "initLoader must be called on the main thread"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string v1, "Called while creating a loader"

    .line 133
    .line 134
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1AV;->A01:LX/1AW;

    .line 1
    .line 2
    iget-object v0, v4, LX/1AW;->A00:LX/0HV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Loaders:"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "    "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v1, v4, LX/1AW;->A00:LX/0HV;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0HV;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/0va;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "  #"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/1AW;->A00:LX/0HV;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/0HV;->A01:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, LX/0HV;->A00(LX/0HV;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v1, LX/0HV;->A02:[I

    .line 68
    .line 69
    aget v0, v0, v2

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, ": "

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LX/0va;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "mId="

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mArgs="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "mLoader="

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, LX/0va;->A02:LX/0xN;

    .line 116
    .line 117
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, "  "

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, p2, p3, p4}, LX/0xN;->A02(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/0va;->A01:LX/1AY;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "mCallbacks="

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/0va;->A01:LX/1AY;

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/0va;->A01:LX/1AY;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "mDeliveredData="

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v1, LX/1AY;->A00:Z

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "mData="

    .line 191
    .line 192
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, LX/0x4;->A07:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v0, LX/0x4;->A09:Ljava/lang/Object;

    .line 198
    .line 199
    if-ne v1, v0, :cond_2

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :cond_2
    invoke-static {v1}, LX/0xN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "mStarted="

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v1, v5, LX/0x4;->A00:I

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    if-lez v1, :cond_3

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :cond_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "LoaderManager{"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/1AV;->A00:LX/0wy;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "{"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "}}"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
