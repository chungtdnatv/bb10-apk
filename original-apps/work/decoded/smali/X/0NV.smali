.class public final LX/0NV;
.super Ljava/util/zip/DeflaterOutputStream;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 0
    const/16 v0, 0x400

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0NV;->def:Ljava/util/zip/Deflater;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    :goto_0
    :try_start_0
    iget-object v4, p0, LX/0NV;->def:Ljava/util/zip/Deflater;

    .line 1
    .line 2
    iget-object v2, p0, LX/0NV;->buf:[B

    .line 3
    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, v2, v3, v1, v0}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0NV;->out:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-object v0, p0, LX/0NV;->buf:[B

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/0NV;->out:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    const-string v1, "Sync flush failed. This shouldn\'t happen. "

    .line 29
    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    throw v0
.end method
