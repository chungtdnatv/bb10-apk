.class public final LX/09N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x242

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x240

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, LX/01p;->A01(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/32 v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x241

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v1, v0

    .line 71
    mul-long/2addr v1, v6

    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2f

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "memdump.hprof"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :try_start_0
    new-instance v3, LX/05k;

    .line 99
    .line 100
    invoke-direct {v3}, LX/05k;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "cause"

    .line 104
    .line 105
    invoke-virtual {v3, v0, p0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/01i;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "app_version_name"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/05I;->A01()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v1, v0

    .line 120
    const-string v0, "app_version_code"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/01N;->A02()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-string v0, "user_id"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v1, v0, 0x1

    .line 141
    .line 142
    const-string v0, "background"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    sget-boolean v1, LX/062;->A01:Z

    .line 148
    .line 149
    const-string v0, "was_ever_foregrounded"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, LX/05k;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "memory_dump_metadata"

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/01N;->A01:LX/01N;

    .line 164
    .line 165
    sget-object v0, LX/01N;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/01N;->A0N(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LX/05k;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v3

    .line 178
    const-string v2, "MemoryDumpHandler"

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    new-array v1, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v0, "Failed to dump hprof: "

    .line 184
    .line 185
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public final A9f(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0aw;)V
    .locals 1

    .line 0
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/09N;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
