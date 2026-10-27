.class public LX/021;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/FileOutputStream;
    .locals 3

    .line 0
    instance-of v0, p0, LX/020;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/01p;->A04(Ljava/lang/String;)LX/02h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/02h;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p2}, LX/0LG;->A00(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LX/0LG;->A00(Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2}, LX/0LG;->A00(Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v0, 0x8000

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
