.class public final LX/0qK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qJ;

.field public final A01:[Z

.field public final synthetic A02:Lcom/jakewharton/disklrucache_fb/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/jakewharton/disklrucache_fb/DiskLruCache;LX/0qJ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0qK;->A02:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0qK;->A00:LX/0qJ;

    .line 6
    .line 7
    iget-boolean v0, p2, LX/0qJ;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, LX/0qK;->A01:[Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07:I

    .line 16
    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final A00([B)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/0qK;->A02:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 2
    .line 3
    iget v2, v3, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07:I

    .line 4
    .line 5
    if-ge v4, v2, :cond_2

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v2, p0, LX/0qK;->A00:LX/0qJ;

    .line 9
    .line 10
    iget-object v0, v2, LX/0qJ;->A00:LX/0qK;

    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v2, LX/0qJ;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/0qK;->A01:[Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-boolean v0, v1, v4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v4}, LX/0qJ;->A01(I)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "rw"

    .line 28
    .line 29
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    array-length v0, p1

    .line 45
    int-to-long v8, v0

    .line 46
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v1

    .line 78
    :cond_2
    const-string v0, "Expected index "

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " to be greater than 0 and less than the maximum value count of "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method
