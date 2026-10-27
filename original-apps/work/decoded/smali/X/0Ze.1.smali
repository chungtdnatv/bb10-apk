.class public final LX/0Ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01G;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/01F;

    .line 5
    .line 6
    invoke-direct {v1}, LX/01F;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Ze;->A01:Ljava/io/File;

    .line 17
    .line 18
    iput-object v1, p0, LX/0Ze;->A00:LX/01G;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Ze;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v1, "No write permissions for temporary directory."

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    const-string v1, "No read permissions for temporary directory."

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "Temporary folder is not a directory."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, LX/0Ze;->A00:LX/01G;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const-string v0, "Could not create temporary directory. %s"

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "TempFileDirectoryManager"

    .line 66
    .line 67
    invoke-interface {v3, v0, v2, v1}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v4
.end method
