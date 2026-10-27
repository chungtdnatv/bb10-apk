.class public final LX/0lS;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0lS;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0lS;->A00:Z

    .line 7
    .line 8
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0lS;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Stream is closed"

    .line 6
    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0lS;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LX/0lS;->flush()V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/0lS;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v8, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A01(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LX/0lS;->A00:Z

    .line 19
    .line 20
    iget-object v0, v8, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A01:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v6, v8, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget-boolean v0, v8, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v8, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    array-length v0, v7

    .line 42
    if-ge v5, v0, :cond_1

    .line 43
    .line 44
    aget-byte v0, v7, v5

    .line 45
    .line 46
    and-int/lit16 v3, v0, 0xff

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A09:[B

    .line 49
    .line 50
    ushr-int/lit8 v0, v3, 0x4

    .line 51
    .line 52
    aget-byte v2, v1, v0

    .line 53
    .line 54
    and-int/lit8 v0, v3, 0xf

    .line 55
    .line 56
    aget-byte v1, v1, v0

    .line 57
    .line 58
    iget-object v0, v8, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    monitor-enter v6

    .line 73
    :try_start_2
    iput-boolean v4, v8, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A02:Z

    .line 74
    .line 75
    monitor-exit v6

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v1

    .line 80
    :catchall_1
    :try_start_3
    move-exception v0

    .line 81
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :catchall_2
    move-exception v2

    .line 84
    iget-object v1, p0, LX/0lS;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_5
    iput-boolean v4, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A02:Z

    .line 90
    .line 91
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    throw v2

    .line 93
    :catchall_3
    move-exception v1

    .line 94
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    throw v1
.end method

.method public final flush()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lS;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 99395
    invoke-direct {p0}, LX/0lS;->A00()V

    .line 99396
    iget-object v1, p0, LX/0lS;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A01(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    .line 99397
    iget-object v1, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 99398
    invoke-direct {p0}, LX/0lS;->A00()V

    .line 99399
    iget-object v1, p0, LX/0lS;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    array-length v0, p1

    invoke-static {v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A01(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    .line 99400
    iget-object v0, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 99401
    invoke-direct {p0}, LX/0lS;->A00()V

    .line 99402
    iget-object v0, p0, LX/0lS;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-static {v0, p3}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A01(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    .line 99403
    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
