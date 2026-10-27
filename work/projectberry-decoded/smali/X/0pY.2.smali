.class public final LX/0pY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    throw v0
.end method
