.class public final LX/1Iv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/io/File;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "/sys/kernel/debug/tracing/trace"

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1Iv;->A02:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/1Iv;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1Iv;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/1Iv;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v2, "Run Trace Listeners"

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A00(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lcom/facebook/systrace/TraceDirect;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, LX/1Iv;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v5, v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-wide/16 v10, 0x40

    .line 29
    .line 30
    sget-wide v6, LX/1Io;->A01:J

    .line 31
    .line 32
    and-long v1, v10, v6

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v0, v1, v8

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "thread_name"

    .line 53
    .line 54
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A00(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1, v2, v4}, Lcom/facebook/systrace/TraceDirect;->traceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-wide/16 v6, 0x1

    .line 64
    .line 65
    sget-wide v0, LX/1Io;->A01:J

    .line 66
    .line 67
    and-long/2addr v6, v0

    .line 68
    cmp-long v0, v6, v8

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x7f

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Android trace tags: "

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "debug.atrace.tags.enableflags"

    .line 85
    .line 86
    invoke-static {v0}, LX/01j;->A00(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", Facebook trace tags: "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-wide v0, LX/1Io;->A01:J

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v2, "process_labels"

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A00(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v2, v4, v1}, Lcom/facebook/systrace/TraceDirect;->traceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const-wide/16 v11, 0x40

    .line 120
    .line 121
    sget-wide v6, LX/1Io;->A01:J

    .line 122
    .line 123
    and-long v1, v11, v6

    .line 124
    .line 125
    cmp-long v0, v1, v8

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {}, LX/1If;->A00()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v2, "process_name"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A00(J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v2, v4, v1}, Lcom/facebook/systrace/TraceDirect;->traceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string v0, "dalvik.vm.heapgrowthlimit"

    .line 146
    .line 147
    invoke-static {v0}, LX/01j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v0, "dalvik.vm.heapmaxfree"

    .line 152
    .line 153
    invoke-static {v0}, LX/01j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v0, "dalvik.vm.heapminfree"

    .line 158
    .line 159
    invoke-static {v0}, LX/01j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v0, "dalvik.vm.heapstartsize"

    .line 164
    .line 165
    invoke-static {v0}, LX/01j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v0, "dalvik.vm.heaptargetutilization"

    .line 170
    .line 171
    invoke-static {v0}, LX/01j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    new-array v1, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    aput-object v2, v1, v4

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aput-object v10, v1, v0

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    aput-object v7, v1, v0

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    aput-object v9, v1, v0

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    aput-object v8, v1, v0

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput-object v6, v1, v0

    .line 197
    .line 198
    const-string v0, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v1, "process_labels"

    .line 205
    .line 206
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A00(J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-static {v1, v2, v4}, Lcom/facebook/systrace/TraceDirect;->traceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    :cond_5
    :try_start_2
    const-wide/16 v0, 0x1

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A00(J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->endSection()V

    .line 228
    .line 229
    .line 230
    :cond_6
    monitor-exit v3

    .line 231
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    :catchall_0
    move-exception v2

    .line 233
    :try_start_3
    const-wide/16 v0, 0x1

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A00(J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->endSection()V

    .line 242
    .line 243
    .line 244
    :cond_7
    throw v2

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    throw v0
.end method
