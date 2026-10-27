.class public abstract LX/0XF;
.super Ljava/lang/Object;
.source ""


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

.method public static A00()LX/0XF;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/facebook/acra/util/NativeProcFileReader;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->A00:Lcom/facebook/acra/util/NativeProcFileReader;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/acra/util/NativeProcFileReader;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/acra/util/NativeProcFileReader;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->A00:Lcom/facebook/acra/util/NativeProcFileReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :cond_1
    const-class v1, LX/0XH;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    sget-object v0, LX/0XH;->A00:LX/0XH;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/0XH;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0XH;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0XH;->A00:LX/0XH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_2
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
.end method


# virtual methods
.method public A01()LX/0lR;
    .locals 17

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    const/16 v6, 0x2000

    .line 3
    .line 4
    new-array v10, v0, [B

    .line 5
    .line 6
    const-string v0, "Max open files"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v14, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    :try_start_0
    const-string v0, "/proc/self/limits"

    .line 17
    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    const/4 v8, 0x1

    .line 24
    const/16 v0, 0x1fff

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v10, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aput-byte v3, v10, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :goto_0
    add-int/lit8 v0, v7, -0x1

    .line 38
    .line 39
    sub-int/2addr v0, v11

    .line 40
    array-length v4, v5

    .line 41
    if-le v0, v4, :cond_4

    .line 42
    .line 43
    move v12, v11

    .line 44
    if-lt v11, v6, :cond_2

    .line 45
    .line 46
    const/4 v12, -0x1

    .line 47
    :cond_0
    sub-int v0, v6, v11

    .line 48
    .line 49
    if-lt v0, v4, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v4, :cond_3

    .line 53
    .line 54
    add-int v0, v2, v11

    .line 55
    .line 56
    aget-byte v1, v10, v0

    .line 57
    .line 58
    aget-byte v0, v5, v2

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v11, v12, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    const/16 v0, 0x1fff

    .line 69
    .line 70
    if-ge v12, v0, :cond_0

    .line 71
    .line 72
    aget-byte v1, v10, v12

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v13, LX/0XH;->A01:[I

    .line 82
    .line 83
    sget-object v9, LX/004;->A00:LX/006;

    .line 84
    .line 85
    move-object/from16 v16, v15

    .line 86
    .line 87
    invoke-interface/range {v9 .. v16}, LX/006;->AEk([BII[I[Ljava/lang/String;[J[F)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    aget-object v0, v14, v3

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aget-object v0, v14, v8

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v15, LX/0lR;

    .line 106
    .line 107
    invoke-direct {v15, v1, v0}, LX/0lR;-><init>(II)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object v15

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v1, "JavaProcFileReader"

    .line 118
    .line 119
    const-string v0, "Failed to read /proc/self/limits"

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v15
.end method

.method public abstract getOpenFDCount()I
.end method

.method public abstract getOpenFileDescriptors()Ljava/lang/String;
.end method
