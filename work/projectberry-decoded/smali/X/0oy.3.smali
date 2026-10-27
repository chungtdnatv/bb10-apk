.class public final LX/0oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oz;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/net/URL;

.field public final A04:I

.field public final A05:LX/0OM;


# direct methods
.method public constructor <init>(Ljava/net/URL;IIIJLX/0OM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0oy;->A03:Ljava/net/URL;

    .line 4
    .line 5
    iput p2, p0, LX/0oy;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/0oy;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/0oy;->A04:I

    .line 10
    .line 11
    iput-wide p5, p0, LX/0oy;->A00:J

    .line 12
    .line 13
    iput-object p7, p0, LX/0oy;->A05:LX/0OM;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A5s()LX/0ot;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0oy;->A00:J

    .line 1
    .line 2
    const-string v1, "video/mp4"

    .line 3
    .line 4
    new-instance v0, LX/0ot;

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, LX/0ot;-><init>(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final AI5(LX/0p1;Ljava/io/OutputStream;)J
    .locals 7

    .line 0
    iget-object v0, p0, LX/0oy;->A05:LX/0OM;

    .line 1
    .line 2
    new-instance v6, LX/0Ok;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/0Ok;-><init>(LX/0OM;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0oy;->A03:Ljava/net/URL;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const-string v1, "User-Agent"

    .line 16
    .line 17
    const-string v0, "fblite_client"

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bytes="

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, LX/0p1;->A00:J

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "-"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, LX/0p1;->A01:J

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Range"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/0oy;->A01:I

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/0oy;->A02:I

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :try_start_0
    iget v0, p0, LX/0oy;->A04:I

    .line 74
    .line 75
    new-array v4, v0, [B

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v2, v1

    .line 90
    int-to-long v0, v1

    .line 91
    invoke-virtual {v6, v0, v1}, LX/0Ok;->A00(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    int-to-long v0, v2

    .line 99
    return-wide v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw v0
.end method
