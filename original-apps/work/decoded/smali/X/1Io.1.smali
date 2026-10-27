.class public final LX/1Io;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Iv;

.field public static volatile A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/1Iv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Iv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Io;->A00:LX/1Iv;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/1Io;->A00(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/1In;

    .line 12
    .line 13
    invoke-direct {v3}, LX/1In;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, LX/01j;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/01j;->A00:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/01j;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A00(Z)V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-lt v1, v0, :cond_6

    .line 5
    .line 6
    sget-wide v4, LX/0yo;->A00:J

    .line 7
    .line 8
    sget-boolean v0, LX/0yo;->A03:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0yo;->A01:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/0yo;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const-string v0, "debug.fbsystrace.tags"

    .line 36
    .line 37
    invoke-static {v0}, LX/01j;->A00(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    cmp-long v0, v5, v3

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    or-long/2addr v5, v0

    .line 52
    :goto_1
    sget-wide v1, LX/1Io;->A01:J

    .line 53
    .line 54
    cmp-long v0, v1, v3

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    cmp-long v0, v5, v3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    cmp-long v0, v5, v3

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-wide v1, LX/1Io;->A01:J

    .line 67
    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    :goto_2
    sput-wide v5, LX/1Io;->A01:J

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v5, v6}, Lcom/facebook/systrace/TraceDirect;->setEnabledTags(J)V

    .line 78
    .line 79
    .line 80
    cmp-long v0, v5, v3

    .line 81
    .line 82
    if-lez v0, :cond_a

    .line 83
    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    sget-object v0, LX/1Io;->A00:LX/1Iv;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1Iv;->A00()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/16 v0, 0x10

    .line 98
    .line 99
    if-lt v1, v0, :cond_0

    .line 100
    .line 101
    sget-object v0, LX/1Iq;->A00:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-static {}, LX/1Iq;->A00()V

    .line 106
    .line 107
    .line 108
    :cond_7
    sget-object v0, LX/1Iq;->A00:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    sget-object v4, LX/1Io;->A00:LX/1Iv;

    .line 116
    .line 117
    iget-object v3, v4, LX/1Iv;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v3

    .line 120
    :try_start_0
    sget-object v0, LX/1Iv;->A02:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    new-instance v2, LX/1Iu;

    .line 127
    .line 128
    invoke-direct {v2, v4, v0, v1}, LX/1Iu;-><init>(LX/1Iv;J)V

    .line 129
    .line 130
    .line 131
    const-string v0, "fbsystrace notification thread"

    .line 132
    .line 133
    new-instance v1, Ljava/lang/Thread;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    monitor-exit v3

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_a
    sget-object v4, LX/1Io;->A00:LX/1Iv;

    .line 152
    .line 153
    iget-object v3, v4, LX/1Iv;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v3

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_3
    :try_start_1
    iget-object v1, v4, LX/1Iv;->A01:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v2, v0, :cond_b

    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    monitor-exit v3

    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    throw v0

    .line 176
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
