.class public final LX/04I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:[Ljava/io/File;


# instance fields
.field public final A00:LX/09c;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/List;

.field public final A03:LX/06E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/io/File;

    .line 2
    .line 3
    sput-object v0, LX/04I;->A06:[Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/04I;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/06E;LX/09c;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/04I;->A00:LX/09c;

    .line 4
    .line 5
    iput-object p1, p0, LX/04I;->A03:LX/06E;

    .line 6
    .line 7
    iget-object v2, p2, LX/09c;->A07:Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "reports"

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/04I;->A01:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/04I;->A02:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/07r;LX/04I;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "maybeAssembleReport."

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/06V;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v2, LX/04I;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v0, p1, LX/04I;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/057;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, p0, p2, p3}, LX/057;->A03(LX/07r;Ljava/io/File;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "mixers"

    .line 61
    .line 62
    invoke-static {p2, v0}, LX/04I;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {}, LX/06V;->A00()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {}, LX/06V;->A00()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static final A01(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/04I;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "_done"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catch_0
    :try_start_1
    const-string v1, "lacrima"

    .line 30
    .line 31
    const-string v0, "Marking session dir failed"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/07C;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/09N;->A00()V

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v2

    .line 40
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public static final A02(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v2, LX/04I;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "_done"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    monitor-exit v2

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method


# virtual methods
.method public final A03(LX/03w;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    const-string v0, "combineIntoReport"

    .line 1
    .line 2
    invoke-static {v0}, LX/06V;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v9, LX/04I;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    :try_start_1
    const-string v0, "combineIntoProperties"

    .line 9
    .line 10
    invoke-static {v0}, LX/06V;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    .line 13
    :try_start_2
    const-string v5, "lacrima"

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/02a;

    .line 19
    .line 20
    invoke-direct {v0}, LX/02a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/Properties;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/io/File;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "include property file: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/06V;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/Properties;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_7
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    :catch_0
    move-exception v6

    .line 102
    :try_start_8
    const-string v4, "Could not read property file %s"

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    new-array v2, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v6, v2, v0

    .line 116
    .line 117
    invoke-static {v5, v4, v2}, LX/07C;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/09N;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 121
    .line 122
    .line 123
    :goto_2
    :try_start_9
    invoke-static {}, LX/06V;->A00()V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :try_start_a
    invoke-static {}, LX/06V;->A00()V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 132
    :cond_0
    :try_start_b
    invoke-static {}, LX/06V;->A00()V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    sget-object v0, LX/07c;->A9A:LX/06s;

    .line 138
    .line 139
    iget-object v1, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, LX/03w;->A07(Ljava/util/Properties;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 154
    .line 155
    .line 156
    :try_start_c
    iget-object v1, p0, LX/04I;->A03:LX/06E;

    .line 157
    .line 158
    sget-object v0, LX/07r;->A02:LX/07r;

    .line 159
    .line 160
    iget-object v0, v0, LX/07r;->A00:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    const-string v0, "java"

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const-string v0, "reports"

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v1, v2, v0, v3}, LX/06E;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 184
    :catch_1
    move-exception v4

    .line 185
    :try_start_d
    const-string v3, "Assembling report failed: %s %s"

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    new-array v2, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    aput-object v1, v2, v0

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    aput-object p3, v2, v0

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    aput-object v4, v2, v0

    .line 202
    .line 203
    invoke-static {v5, v3, v2}, LX/07C;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/09N;->A00()V

    .line 207
    .line 208
    .line 209
    :goto_4
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 210
    invoke-static {}, LX/06V;->A00()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 216
    :catchall_4
    :try_start_f
    move-exception v0

    .line 217
    invoke-static {}, LX/06V;->A00()V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 221
    :catchall_5
    move-exception v0

    .line 222
    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 223
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 224
    :catchall_6
    move-exception v0

    .line 225
    invoke-static {}, LX/06V;->A00()V

    .line 226
    .line 227
    .line 228
    throw v0
.end method
