.class public abstract LX/1L4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/1L4;->A01:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p2, p0, LX/1L4;->A02:J

    .line 13
    .line 14
    iput-object p4, p0, LX/1L4;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/1L4;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LX/1L4;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/1L4;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, LX/1L4;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, LX/1L4;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()LX/1NO;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1L4;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/1L4;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, p0, LX/1L4;->A02:J

    .line 5
    .line 6
    iget-object v3, p0, LX/1L4;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/1L4;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    new-instance v0, LX/1NO;

    .line 17
    .line 18
    invoke-direct {v0, v3, v5, v2}, LX/1NO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "|"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0
.end method

.method public final A01(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    iget-object v2, p0, LX/1L4;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v1, 0x2710

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "User-Agent"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    const/16 v0, 0x2710

    .line 39
    .line 40
    goto :goto_0
.end method
