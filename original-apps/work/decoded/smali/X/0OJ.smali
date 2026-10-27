.class public final LX/0OJ;
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

.method public static A00(LX/02j;)J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit16 v0, v1, 0x80

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_1
    and-int/lit8 v0, v1, 0x7f

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    shl-long/2addr v0, v3

    .line 17
    or-long/2addr v4, v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    return-wide v4

    .line 21
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 22
    .line 23
    const/16 v0, 0x3f

    .line 24
    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    const-string v1, "malformed varint64"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static A01(JLX/02i;)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v3

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    cmp-long v0, p0, v3

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, LX/02i;->A03(B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    cmp-long v0, p0, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x7f

    .line 20
    .line 21
    and-long/2addr v1, p0

    .line 22
    long-to-int v0, v1

    .line 23
    int-to-byte v1, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    shr-long/2addr p0, v0

    .line 26
    cmp-long v0, p0, v3

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    or-int/lit16 v0, v1, 0x80

    .line 31
    .line 32
    int-to-byte v1, v0

    .line 33
    :cond_2
    invoke-virtual {p2, v1}, LX/02i;->A03(B)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "Received a negative varint64 value "

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
