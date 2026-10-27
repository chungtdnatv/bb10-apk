.class public final synthetic LX/05h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0C5;


# direct methods
.method public synthetic constructor <init>(LX/0C5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/05h;->A00:LX/0C5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)LX/08B;
    .locals 4

    .line 0
    iget-object v0, p0, LX/05h;->A00:LX/0C5;

    .line 1
    .line 2
    iget-object v1, v0, LX/0C5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/08V;

    .line 5
    .line 6
    sget-object v0, LX/08V;->A0Y:LX/08V;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/08V;->A0W:Z

    .line 9
    .line 10
    const-string v3, "lacrima"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {}, LX/09N;->A00()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_1
    new-instance v0, LX/08B;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/08B;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    move-exception v1

    .line 37
    invoke-static {}, LX/09N;->A00()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Failed to initialize mapped file"

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
