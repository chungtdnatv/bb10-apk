.class public final LX/0p4;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:J

.field public final synthetic A02:LX/0ou;


# direct methods
.method public constructor <init>(LX/0ou;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0p4;->A02:LX/0ou;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/0p4;->A01:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/0p4;->A00()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private A00()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0p4;->A02:LX/0ou;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ou;->A00(LX/0ou;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0p1;

    .line 32
    .line 33
    iget-wide v0, p0, LX/0p4;->A01:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0p1;->A01(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/0p4;->A00:Ljava/io/InputStream;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/io/File;

    .line 58
    .line 59
    new-instance v0, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/0p4;->A00:Ljava/io/InputStream;

    .line 65
    .line 66
    iget-wide v3, p0, LX/0p4;->A01:J

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0p1;

    .line 73
    .line 74
    iget-wide v0, v0, LX/0p1;->A00:J

    .line 75
    .line 76
    sub-long/2addr v3, v0

    .line 77
    iget-object v0, p0, LX/0p4;->A00:Ljava/io/InputStream;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_3
    return v5
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0p4;->A00:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0p4;->A00:Ljava/io/InputStream;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    .line 105157
    invoke-virtual {p0, v1, v0, v2}, LX/0p4;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 5

    .line 105158
    iget-object v0, p0, LX/0p4;->A00:Ljava/io/InputStream;

    if-nez v0, :cond_1

    const/4 v4, -0x1

    .line 105159
    :goto_0
    invoke-direct {p0}, LX/0p4;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105160
    iget-object v0, p0, LX/0p4;->A00:Ljava/io/InputStream;

    if-nez v0, :cond_2

    const/4 v4, -0x1

    .line 105161
    :cond_0
    return v4

    .line 105162
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 105163
    if-gez v4, :cond_3

    goto :goto_0

    .line 105164
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 105165
    :cond_3
    if-lez v4, :cond_0

    .line 105166
    iget-wide v2, p0, LX/0p4;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0p4;->A01:J

    return v4
.end method
