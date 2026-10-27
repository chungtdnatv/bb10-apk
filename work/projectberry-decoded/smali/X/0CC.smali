.class public final LX/0CC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/0CC;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v0, "192.168.56.1"

    .line 6
    .line 7
    aput-object v0, v6, v7

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v0, "192.168.57.1"

    .line 11
    .line 12
    aput-object v0, v6, v5

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v0, "192.168.58.1"

    .line 16
    .line 17
    aput-object v0, v6, v4

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v0, "192.168.59.1"

    .line 21
    .line 22
    aput-object v0, v6, v3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "192.168.60.1"

    .line 26
    .line 27
    aput-object v0, v6, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "192.168.64.1"

    .line 31
    .line 32
    aput-object v0, v6, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "10.0.2.2"

    .line 36
    .line 37
    aput-object v0, v6, v1

    .line 38
    .line 39
    const-string v2, "127.0.0.1"

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v2, v6, v0

    .line 43
    .line 44
    sput-object v6, LX/0CC;->A03:[Ljava/lang/String;

    .line 45
    .line 46
    new-array v1, v3, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "localhost"

    .line 49
    .line 50
    aput-object v0, v1, v7

    .line 51
    .line 52
    aput-object v2, v1, v5

    .line 53
    .line 54
    const-string v0, "::1"

    .line 55
    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    sput-object v1, LX/0CC;->A02:[Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/0CC;

    .line 61
    .line 62
    invoke-direct {v0}, LX/0CC;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/0CC;->A01:LX/0CC;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/0CC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0cT;

    .line 5
    .line 6
    invoke-direct {v1}, LX/0cT;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Void;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0cT;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v1, "LocalServerFinder"

    .line 25
    .line 26
    const-string v0, "Failed to run async task"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static final A01()Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v0, "tcp_server_addresses"

    .line 3
    .line 4
    invoke-static {v0}, LX/01N;->A0J(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    aget-object v0, v1, v3

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/0Bg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v3, LX/0CC;->A02:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v2, v3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    aget-object v0, v3, v1

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A06()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    return v5
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p0}, LX/0Bg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v1, "local_server_ip"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v6

    .line 21
    :cond_1
    sget-object v4, LX/0CC;->A03:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    aget-object v0, v4, v1

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0Bg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v4, LX/0CC;->A02:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0CC;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, LX/0Bg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "@"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_2
    return-object v5
.end method
