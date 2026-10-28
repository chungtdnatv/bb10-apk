.class public final Lcom/bb10/diagnostic/CodeExport;
.super Ljava/lang/Object;
.source "CodeExport.java"


# static fields
.field private static final MAX_BYTES:J = 0x6000000L

.field private static final ROOTS:[Ljava/lang/String;

.field private static volatile active:Ljava/net/ServerSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dex"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "app_dex"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "app_multidex"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "app_secondary_program_dex"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "app_modules"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "code_cache"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/bb10/diagnostic/CodeExport;->ROOTS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/net/ServerSocket;Ljava/io/File;Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bb10/diagnostic/CodeExport;->serve(Ljava/net/ServerSocket;Ljava/io/File;Ljava/lang/String;J)V

    return-void
.end method

.method private static add(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;[JLjava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/zip/ZipOutputStream;",
            "[J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 54
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    return-void

    .line 57
    :cond_2d
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return-void

    .line 58
    :cond_3c
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    return-void

    .line 59
    :cond_47
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6a

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 61
    if-eqz p1, :cond_62

    .line 62
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 63
    array-length v0, p1

    :goto_58
    if-ge v2, v0, :cond_10c

    aget-object v1, p1, v2

    invoke-static {p0, v1, p2, p3, p4}, Lcom/bb10/diagnostic/CodeExport;->add(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;[JLjava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    .line 61
    :cond_62
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot inspect executable-cache directory"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_6a
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_10c

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string p1, ".dex"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_95

    const-string p1, ".jar"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_95

    const-string p1, ".odex"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_95

    const-string p1, ".spo"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_95

    return-void

    .line 67
    :cond_95
    aget-wide p0, p3, v2

    const-wide/16 v3, 0x1f4

    cmp-long p4, p0, v3

    if-gez p4, :cond_104

    const/4 p0, 0x1

    aget-wide v3, p3, p0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0x6000000

    cmp-long p1, v3, v5

    if-gtz p1, :cond_104

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-char p4, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p1, p4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance p4, Ljava/util/zip/ZipEntry;

    invoke-direct {p4, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 70
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    const p4, 0x8000

    :try_start_d0
    new-array p4, p4, [B

    .line 73
    :goto_d2
    invoke-virtual {p1, p4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f1

    .line 74
    aget-wide v3, p3, p0

    int-to-long v7, v0

    add-long/2addr v3, v7

    aput-wide v3, p3, p0

    .line 75
    aget-wide v3, p3, p0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_e9

    .line 76
    invoke-virtual {p2, p4, v2, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_d2

    .line 75
    :cond_e9
    new-instance p0, Ljava/io/IOException;

    const-string p2, "Executable-cache export exceeds size limit"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f1
    .catchall {:try_start_d0 .. :try_end_f1} :catchall_ff

    .line 78
    :cond_f1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 79
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    aget-wide p0, p3, v2

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    aput-wide p0, p3, v2

    goto :goto_10d

    .line 78
    :catchall_ff
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0

    .line 67
    :cond_104
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Executable-cache export exceeds safe size limit"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_10c
    nop

    .line 81
    :goto_10d
    return-void
.end method

.method private static requestLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 118
    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x800

    if-ge v1, v2, :cond_2b

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_1b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_15

    goto :goto_1b

    :cond_15
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    :goto_1b
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "US-ASCII"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 119
    :cond_2b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Request line too long"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :goto_33
    throw p0

    :goto_34
    goto :goto_33
.end method

.method private static serve(Ljava/net/ServerSocket;Ljava/io/File;Ljava/lang/String;J)V
    .locals 8

    .line 85
    nop

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-gez v3, :cond_bb

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, p3, v1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 87
    invoke-virtual {p0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1e} :catch_da
    .catchall {:try_start_2 .. :try_end_1e} :catchall_ca

    .line 88
    nop

    .line 90
    const/16 v2, 0x1388

    const/4 v3, 0x0

    :try_start_22
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 91
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/bb10/diagnostic/CodeExport;->requestLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GET /"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/bb10-code.zip HTTP/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_4e} :catch_b2
    .catchall {:try_start_22 .. :try_end_4e} :catchall_ab

    const-string v5, "US-ASCII"

    if-nez v2, :cond_5f

    .line 95
    :try_start_52
    const-string v2, "HTTP/1.1 404 Not Found\r\nContent-Length: 0\r\nConnection: close\r\n\r\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 96
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    goto :goto_a0

    .line 98
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 200 OK\r\nContent-Type: application/zip\r\nContent-Disposition: attachment; filename=bb10-code-export.zip\r\nContent-Length: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\r\nCache-Control: no-store\r\nConnection: close\r\n\r\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 99
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_88} :catch_b2
    .catchall {:try_start_52 .. :try_end_88} :catchall_ab

    .line 100
    const v5, 0x8000

    :try_start_8b
    new-array v5, v5, [B

    :goto_8d
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_98

    invoke-virtual {v4, v5, v3, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_97
    .catchall {:try_start_8b .. :try_end_97} :catchall_a6

    goto :goto_8d

    .line 101
    :cond_98
    :try_start_98
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 102
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9e} :catch_b2
    .catchall {:try_start_98 .. :try_end_9e} :catchall_ab

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 105
    :goto_a0
    :try_start_a0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a4
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_ca

    goto :goto_b6

    :catch_a4
    move-exception v1

    goto :goto_b6

    .line 101
    :catchall_a6
    move-exception v4

    :try_start_a7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v4
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ab} :catch_b2
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_ab

    .line 105
    :catchall_ab
    move-exception p2

    :try_start_ac
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_b0
    .catchall {:try_start_ac .. :try_end_af} :catchall_ca

    goto :goto_b1

    :catch_b0
    move-exception p3

    :goto_b1
    :try_start_b1
    throw p2
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b2} :catch_da
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_ca

    .line 104
    :catch_b2
    move-exception v2

    .line 105
    :try_start_b3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_a4
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_ca

    .line 106
    :goto_b6
    if-eqz v3, :cond_b9

    goto :goto_bb

    .line 107
    :cond_b9
    goto/16 :goto_1

    .line 110
    :cond_bb
    :goto_bb
    :try_start_bb
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_be} :catch_bf

    goto :goto_c0

    :catch_bf
    move-exception p2

    .line 111
    :goto_c0
    sget-object p2, Lcom/bb10/diagnostic/CodeExport;->active:Ljava/net/ServerSocket;

    if-ne p2, p0, :cond_c6

    :goto_c4
    sput-object v0, Lcom/bb10/diagnostic/CodeExport;->active:Ljava/net/ServerSocket;

    .line 112
    :cond_c6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 113
    goto :goto_e5

    .line 110
    :catchall_ca
    move-exception p2

    :try_start_cb
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ce} :catch_cf

    goto :goto_d0

    :catch_cf
    move-exception p3

    .line 111
    :goto_d0
    sget-object p3, Lcom/bb10/diagnostic/CodeExport;->active:Ljava/net/ServerSocket;

    if-ne p3, p0, :cond_d6

    sput-object v0, Lcom/bb10/diagnostic/CodeExport;->active:Ljava/net/ServerSocket;

    .line 112
    :cond_d6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 113
    throw p2

    .line 108
    :catch_da
    move-exception p2

    .line 110
    :try_start_db
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_de} :catch_df

    goto :goto_e0

    :catch_df
    move-exception p2

    .line 111
    :goto_e0
    sget-object p2, Lcom/bb10/diagnostic/CodeExport;->active:Ljava/net/ServerSocket;

    if-ne p2, p0, :cond_c6

    goto :goto_c4

    .line 114
    :goto_e5
    return-void
.end method

.method public static start(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14
    const-wide/32 v0, 0x1d4c0

    invoke-static {p0, v0, v1}, Lcom/bb10/diagnostic/CodeExport;->start(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized start(Ljava/lang/String;J)Ljava/lang/String;
    .locals 12

    const-class v0, Lcom/bb10/diagnostic/CodeExport;

    monitor-enter v0

    .line 17
    nop

    .line 19
    const/4 v1, 0x0

    :try_start_5
    sget-object v2, Lcom/bb10/diagnostic/CodeExport;->active:Ljava/net/ServerSocket;

    if-eqz v2, :cond_10

    sget-object v2, Lcom/bb10/diagnostic/CodeExport;->active:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    sput-object v1, Lcom/bb10/diagnostic/CodeExport;->active:Ljava/net/ServerSocket;

    .line 20
    :cond_10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    .line 21
    new-instance v2, Ljava/io/File;

    const-string v3, "files"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_35

    :cond_2d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot create private export directory"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_35
    :goto_35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v10, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bb10-code-export-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5b} :catch_147
    .catchall {:try_start_5 .. :try_end_5b} :catchall_145

    .line 25
    const/4 v1, 0x2

    :try_start_5c
    new-array v1, v1, [J

    .line 26
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6d} :catch_142
    .catchall {:try_start_5c .. :try_end_6d} :catchall_145

    .line 29
    :try_start_6d
    sget-object v5, Lcom/bb10/diagnostic/CodeExport;->ROOTS:[Ljava/lang/String;

    array-length v6, v5

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_72
    if-ge v7, v6, :cond_81

    aget-object v8, v5, v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v9, v4, v1, v2}, Lcom/bb10/diagnostic/CodeExport;->add(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;[JLjava/util/Set;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_72

    .line 30
    :cond_81
    new-instance p0, Ljava/util/zip/ZipEntry;

    const-string v2, "export-info.txt"

    invoke-direct {p0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BB10 executable-cache export\nCode files: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-wide v5, v1, v11

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\nUncompressed bytes: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x1

    aget-wide v5, v1, v2

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v5, "\nNo preferences, databases, account data or native minidumps included.\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "UTF-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 32
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_bf
    .catchall {:try_start_6d .. :try_end_bf} :catchall_13d

    .line 33
    :try_start_bf
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 34
    aget-wide v4, v1, v11

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_135

    .line 35
    nop

    .line 36
    new-instance v5, Ljava/net/ServerSocket;

    invoke-direct {v5}, Ljava/net/ServerSocket;-><init>()V

    .line 37
    invoke-virtual {v5, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_d3} :catch_142
    .catchall {:try_start_bf .. :try_end_d3} :catchall_145

    .line 38
    :try_start_d3
    new-instance p0, Ljava/net/InetSocketAddress;

    const/16 v4, 0x223d

    invoke-direct {p0, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_dd} :catch_130
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_dd} :catch_142
    .catchall {:try_start_d3 .. :try_end_dd} :catchall_145

    .line 39
    nop

    .line 40
    :try_start_de
    sput-object v5, Lcom/bb10/diagnostic/CodeExport;->active:Ljava/net/ServerSocket;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long v8, v6, p1

    .line 42
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcom/bb10/diagnostic/CodeExport$1;

    move-object v4, p1

    move-object v6, v10

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lcom/bb10/diagnostic/CodeExport$1;-><init>(Ljava/net/ServerSocket;Ljava/io/File;Ljava/lang/String;J)V

    const-string p2, "BB10CodeExport"

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Xuat ma da san sang ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-wide p1, v1, v11

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " files, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bytes ZIP).\n\nTren PC ket noi USB, tai URL nay trong 2 phut:\n\nhttp://169.254.0.1:8765/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/bb10-code.zip\n\nChi mot lan tai thanh cong. Sau khi tai, gui file ZIP de phan tich. Neu het han, bam Xuat ma / Export code lai.\n\nKhong co du lieu dang nhap, preferences hay databases trong goi xuat. Khong can tat bao mat TLS."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_12e} :catch_142
    .catchall {:try_start_de .. :try_end_12e} :catchall_145

    monitor-exit v0

    return-object p0

    .line 39
    :catch_130
    move-exception p0

    :try_start_131
    invoke-virtual {v5}, Ljava/net/ServerSocket;->close()V

    throw p0

    .line 34
    :cond_135
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No DEX/JAR/ODEX/SPO files found in executable-cache directories"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :catchall_13d
    move-exception p0

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    throw p0
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_142} :catch_142
    .catchall {:try_start_131 .. :try_end_142} :catchall_145

    .line 46
    :catch_142
    move-exception p0

    move-object v1, v10

    goto :goto_148

    .line 16
    :catchall_145
    move-exception p0

    goto :goto_166

    .line 46
    :catch_147
    move-exception p0

    .line 47
    :goto_148
    if-eqz v1, :cond_14d

    :try_start_14a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 48
    :cond_14d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Khong the xuat ma: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_164
    .catchall {:try_start_14a .. :try_end_164} :catchall_145

    monitor-exit v0

    return-object p0

    .line 16
    :goto_166
    monitor-exit v0

    goto :goto_169

    :goto_168
    throw p0

    :goto_169
    goto :goto_168
.end method
