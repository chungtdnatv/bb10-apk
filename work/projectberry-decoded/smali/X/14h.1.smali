.class public final LX/14h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0dY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0Vy;->A00:LX/0Vy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/0dY;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v1, v1}, LX/0dY;-><init>(Landroid/content/Context;LX/02d;II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/14h;->A01:LX/0dY;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/14h;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    sget-object v1, LX/1EE;->A05:LX/1EE;

    .line 1
    .line 2
    iget-object v0, p0, LX/14h;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 0
    sget-object v1, LX/1EE;->A03:LX/1EE;

    .line 1
    .line 2
    iget-object v0, p0, LX/14h;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final A02()J
    .locals 2

    .line 0
    sget-object v1, LX/1EE;->A06:LX/1EE;

    .line 1
    .line 2
    iget-object v0, p0, LX/14h;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/14h;->A01:LX/0dY;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/1EE;->A03:LX/1EE;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1EE;->A06:LX/1EE;

    .line 19
    .line 20
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1EE;->A05:LX/1EE;

    .line 24
    .line 25
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v5, LX/0dY;->A04:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, LX/0dY;->A0C(Ljava/io/File;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    iget-object v2, v5, LX/0dY;->A05:LX/02d;

    .line 44
    .line 45
    const/16 v1, 0x1ae

    .line 46
    .line 47
    const-string v0, "error trying to get internal storage directories data"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v5, LX/0dY;->A04:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, LX/0dY;->A0C(Ljava/io/File;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    move-exception v3

    .line 69
    iget-object v2, v5, LX/0dY;->A05:LX/02d;

    .line 70
    .line 71
    const/16 v1, 0x1af

    .line 72
    .line 73
    const-string v0, "error trying to get external storage directories data"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_1
    iput-object v4, p0, LX/14h;->A00:Ljava/util/Map;

    .line 79
    .line 80
    return-void
.end method
