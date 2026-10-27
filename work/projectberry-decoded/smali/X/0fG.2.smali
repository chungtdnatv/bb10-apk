.class public final LX/0fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[J

.field public final A02:[Ljava/io/RandomAccessFile;

.field public final synthetic A03:Lcom/jakewharton/disklrucache_fb/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/jakewharton/disklrucache_fb/DiskLruCache;Ljava/lang/String;[Ljava/io/RandomAccessFile;[J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fG;->A03:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0fG;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0fG;->A02:[Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    iput-object p4, p0, LX/0fG;->A01:[J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()[B
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0fG;->A02:[Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    aget-object v0, v0, v1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/0fG;->A01:[J

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    long-to-int v0, v1

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/0fG;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "com.jakewharton.disklrucache_fb.DiskLruCache"

    .line 37
    .line 38
    const-string v0, "diskcache/asyncread failure"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0H:[B

    .line 44
    .line 45
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0fG;->A02:[Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/0qH;->A00(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
