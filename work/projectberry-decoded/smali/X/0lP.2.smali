.class public final LX/0lP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public static A00()I
    .locals 21

    .line 0
    sget-boolean v0, LX/0lP;->A00:Z

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-le v7, v0, :cond_8

    .line 10
    .line 11
    const-string v4, "/dev/zero"

    .line 12
    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v7, v6, :cond_4

    .line 17
    .line 18
    invoke-static {v4}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->open(Ljava/lang/String;)Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    if-eqz v2, :cond_8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    const/16 v10, 0xc

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    :cond_0
    add-int v0, v10, v8

    .line 35
    .line 36
    :try_start_0
    div-int/lit8 v9, v0, 0x2

    .line 37
    .line 38
    const-wide/16 v14, 0x1

    .line 39
    .line 40
    shl-long/2addr v14, v9

    .line 41
    if-lt v7, v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {v2, v14, v15}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->canMap(Ljava/io/FileDescriptor;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-boolean v0, LX/0lP;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    sget-object v11, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    sget v16, Llibcore/io/OsConstants;->PROT_READ:I

    .line 59
    .line 60
    sget v0, Llibcore/io/OsConstants;->PROT_WRITE:I

    .line 61
    .line 62
    or-int v16, v16, v0

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    move-wide/from16 v19, v12

    .line 67
    .line 68
    move/from16 v17, v3

    .line 69
    .line 70
    invoke-interface/range {v11 .. v20}, Llibcore/io/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 75
    .line 76
    invoke-interface {v0, v4, v5, v14, v15}, Llibcore/io/Os;->munmap(JJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catch_0
    :try_start_3
    move-exception v4

    .line 81
    instance-of v0, v4, Llibcore/io/ErrnoException;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v4, Llibcore/io/ErrnoException;

    .line 86
    .line 87
    iget v4, v4, Llibcore/io/ErrnoException;->errno:I

    .line 88
    .line 89
    sget v0, Llibcore/io/OsConstants;->EINVAL:I

    .line 90
    .line 91
    if-eq v4, v0, :cond_3

    .line 92
    .line 93
    sget v0, Llibcore/io/OsConstants;->ENOMEM:I

    .line 94
    .line 95
    if-ne v4, v0, :cond_5

    .line 96
    .line 97
    :cond_2
    move v8, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    move v10, v9

    .line 100
    :goto_3
    add-int/lit8 v0, v10, 0x1

    .line 101
    .line 102
    if-lt v0, v8, :cond_0

    .line 103
    .line 104
    add-int/lit8 v0, v10, -0xa

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    shl-int/2addr v1, v0

    .line 108
    if-ge v7, v6, :cond_6

    .line 109
    .line 110
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :cond_4
    :try_start_4
    sget-object v2, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 112
    .line 113
    sget v0, Llibcore/io/OsConstants;->O_RDWR:I

    .line 114
    .line 115
    invoke-interface {v2, v4, v0, v3}, Llibcore/io/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_1

    .line 120
    :catch_1
    new-instance v2, Ljava/io/FileDescriptor;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-boolean v3, LX/0lP;->A00:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_2
    new-instance v2, Ljava/io/FileDescriptor;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_3
    :try_start_5
    sput-boolean v3, LX/0lP;->A00:Z

    .line 135
    .line 136
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :goto_5
    :try_start_6
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Llibcore/io/Os;->close(Ljava/io/FileDescriptor;)V

    .line 145
    .line 146
    .line 147
    return v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_5

    .line 148
    :catch_4
    if-ge v7, v6, :cond_6

    .line 149
    .line 150
    :try_start_7
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Llibcore/io/Os;->close(Ljava/io/FileDescriptor;)V

    .line 153
    .line 154
    .line 155
    return v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_5

    .line 156
    :catch_5
    sput-boolean v3, LX/0lP;->A00:Z

    .line 157
    .line 158
    return v1

    .line 159
    :cond_6
    invoke-static {v2}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->close(Ljava/io/FileDescriptor;)V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    if-lt v7, v6, :cond_7

    .line 165
    .line 166
    invoke-static {v2}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->close(Ljava/io/FileDescriptor;)V

    .line 167
    .line 168
    .line 169
    :catch_6
    throw v1

    .line 170
    :cond_7
    :try_start_8
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 171
    .line 172
    invoke-interface {v0, v2}, Llibcore/io/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_7

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :catch_7
    sput-boolean v3, LX/0lP;->A00:Z

    .line 177
    .line 178
    throw v1

    .line 179
    :catch_8
    :cond_8
    return v1
.end method
