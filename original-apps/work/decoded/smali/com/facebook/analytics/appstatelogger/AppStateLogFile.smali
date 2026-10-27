.class public Lcom/facebook/analytics/appstatelogger/AppStateLogFile;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[B

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Ljava/nio/MappedByteBuffer;

.field public A01:Ljava/security/MessageDigest;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/nio/channels/FileChannel;

.field public final A08:Ljava/nio/channels/FileLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A09:[B

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A05:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object v4, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A07:Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    iput-object v4, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A08:Ljava/nio/channels/FileLock;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v1, "rw"

    .line 36
    .line 37
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A07:Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const-wide/16 v10, 0x400

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A07:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A08:Ljava/nio/channels/FileLock;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "MD5"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A01:Ljava/security/MessageDigest;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x2

    .line 84
    shl-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    const/16 v2, 0x20

    .line 87
    .line 88
    if-ne v0, v2, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x78

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00(C)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    invoke-virtual {v1, v3, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A02(C)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v5

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v3

    .line 126
    .line 127
    const-string v0, "Expected digest to have length %d; found %d"

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v1, v5

    .line 146
    .line 147
    const-string v0, "Unable to acquire lock for app state log file: %s"

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public static A00(C)V
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "Byte should be ASCII"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static A01(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A07:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int v0, v1, p1

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    div-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xa

    .line 35
    .line 36
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    int-to-long v7, v0

    .line 41
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_1
    const-string v0, "In bad state"

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public static native mlockBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native munlockBuffer(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public final A02(C)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00(C)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    int-to-byte v0, p1

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public final A03(LX/0XD;)V
    .locals 4

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-char v0, p1, LX/0XD;->A00:C

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00(C)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    int-to-byte v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00(C)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-byte v0, v3

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0lL;->A00(Ljava/lang/Integer;)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00(C)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public final A05(ZC)V
    .locals 4

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x31

    .line 15
    .line 16
    :cond_0
    int-to-byte v0, v0

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    int-to-byte v0, p2

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    int-to-byte v0, v3

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
