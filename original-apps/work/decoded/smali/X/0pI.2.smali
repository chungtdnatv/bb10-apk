.class public final LX/0pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.soloader.UnpackingSoSource$1"


# instance fields
.field public final synthetic A00:LX/00N;

.field public final synthetic A01:LX/0pF;

.field public final synthetic A02:LX/00G;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/00G;Ljava/io/File;[BLX/0pF;Ljava/io/File;LX/00N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0pI;->A02:LX/00G;

    .line 1
    .line 2
    iput-object p2, p0, LX/0pI;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/0pI;->A05:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/0pI;->A01:LX/0pF;

    .line 7
    .line 8
    iput-object p5, p0, LX/0pI;->A04:Ljava/io/File;

    .line 9
    .line 10
    iput-object p6, p0, LX/0pI;->A00:LX/00N;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v3, "rw"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/0pI;->A03:Ljava/io/File;

    .line 3
    .line 4
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/0pI;->A05:[B

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0pI;->A02:LX/00G;

    .line 25
    .line 26
    iget-object v5, v0, LX/00D;->A00:Ljava/io/File;

    .line 27
    .line 28
    const-string v1, "dso_manifest"

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    .line 39
    .line 40
    :try_start_3
    iget-object v1, p0, LX/0pI;->A01:LX/0pF;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {v4, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, LX/0pF;->A00:[LX/0pE;

    .line 47
    .line 48
    array-length v2, v3

    .line 49
    invoke-interface {v4, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    aget-object v0, v3, v1

    .line 56
    .line 57
    iget-object v0, v0, LX/0pE;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v4, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    aget-object v0, v3, v1

    .line 63
    .line 64
    iget-object v0, v0, LX/0pE;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v4, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/0ZP;->A00(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/0pI;->A04:Ljava/io/File;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v1, v0}, LX/00G;->A03(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    .line 83
    .line 84
    :try_start_5
    iget-object v0, p0, LX/0pI;->A00:LX/00N;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/00N;->close()V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    .line 98
    .line 99
    :catchall_2
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100
    :catchall_3
    move-exception v1

    .line 101
    :try_start_9
    iget-object v0, p0, LX/0pI;->A00:LX/00N;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/00N;->close()V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
