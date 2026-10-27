.class public final LX/0Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/net/InetAddress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Wz;->A00:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Wz;->A01:Ljava/net/InetAddress;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/0Wz;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, LX/0Wz;

    .line 8
    .line 9
    iget-object v1, p0, LX/0Wz;->A00:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p1, LX/0Wz;->A00:Ljava/lang/Long;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/0Wz;->A01:Ljava/net/InetAddress;

    .line 24
    .line 25
    iget-object v0, p1, LX/0Wz;->A01:Ljava/net/InetAddress;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Wz;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    const/16 v0, 0x29

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x29

    .line 13
    .line 14
    iget-object v0, p0, LX/0Wz;->A01:Ljava/net/InetAddress;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v0, v1, 0x29

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Wz;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX/0Wz;->A01:Ljava/net/InetAddress;

    .line 13
    .line 14
    aput-object v0, v1, v4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v0, v1, v5

    .line 18
    .line 19
    aput-object v6, v1, v3

    .line 20
    .line 21
    const-string v0, "%s:%d EXPIRE: %tc"

    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, LX/0Wz;->A01:Ljava/net/InetAddress;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v0, v1, v5

    .line 38
    .line 39
    const-string v0, "%s:%d EXPIRE: NEVER"

    .line 40
    .line 41
    goto :goto_0
.end method
