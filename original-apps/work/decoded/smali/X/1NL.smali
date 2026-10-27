.class public final LX/1NL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 5

    .line 0
    const-string v4, "IOException when getting file from URI:\" + contentURIFilePath"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1000

    .line 17
    .line 18
    :try_start_0
    new-array v2, v0, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
