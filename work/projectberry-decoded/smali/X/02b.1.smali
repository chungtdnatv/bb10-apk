.class public final LX/02b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/021;


# direct methods
.method public constructor <init>(LX/021;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02b;->A00:LX/021;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)[B
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LX/01p;->A04(Ljava/lang/String;)LX/02h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/02h;->A00:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-array v3, v4, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v3, v2, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    sub-int/2addr v4, v1

    .line 37
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-object v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v5, v6

    .line 46
    :goto_1
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    :cond_1
    throw v0

    .line 52
    :catch_2
    move-object v5, v6

    .line 53
    :catch_3
    if-eqz v5, :cond_2

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 56
    .line 57
    .line 58
    :catch_4
    :cond_2
    return-object v6
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/02i;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/02b;->A00:LX/021;

    .line 2
    .line 3
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LX/021;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/FileOutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v3, 0x75
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p2}, LX/02i;->AHg()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :catch_1
    move-exception v1

    .line 37
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :catch_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 44
    .line 45
    .line 46
    return v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 47
    :catch_3
    move-exception v1

    .line 48
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :catch_4
    return v2
.end method
