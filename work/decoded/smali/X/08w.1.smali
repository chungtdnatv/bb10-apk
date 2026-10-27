.class public LX/08w;
.super LX/0Bq;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Bq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08w;->A01:Ljava/io/File;

    .line 4
    .line 5
    iput p2, p0, LX/08w;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08w;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final A03(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Bq;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, LX/04t;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/04t;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, p1}, LX/0Bh;->A08(LX/04s;Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, LX/04t;->close()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-virtual {v0}, LX/04t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 8

    .line 0
    iget-object v3, p0, LX/08w;->A01:Ljava/io/File;

    .line 1
    .line 2
    sget-object v0, LX/0Bn;->A04:LX/0Bl;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/0Bq;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "SoLoader"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    return v7

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v1}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/08w;->A00:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :cond_1
    iget v0, p0, LX/08w;->A00:I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v5, LX/04t;

    .line 52
    .line 53
    invoke-direct {v5, v2}, LX/04t;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v5, p2}, LX/0Bh;->A08(LX/04s;Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    array-length v3, v4

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    aget-object v1, v4, v2

    .line 71
    .line 72
    const-string v0, "/"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/0Bh;->A03:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {p1, v1, p3}, LX/0Bn;->A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_3
    invoke-virtual {v5}, LX/04t;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_1
    invoke-virtual {v5}, LX/04t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    invoke-static {v1}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    :try_start_2
    sget-object v0, LX/0Bn;->A04:LX/0Bl;

    .line 112
    .line 113
    invoke-interface {v0, v6, p3}, LX/0Bl;->load(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return v7
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {p2, v0}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_5
    const-string v0, "SoLoader.init() not yet called"

    .line 124
    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DirectorySoSource"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Bq;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/08w;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, LX/08w;->A01:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/0Bq;->A05()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "[root = "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " flags = "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/08w;->A00:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x5d

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
