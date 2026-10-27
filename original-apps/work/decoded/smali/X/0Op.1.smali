.class public final LX/0Op;
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

.method public static A00(LX/02k;)I
    .locals 7

    .line 0
    invoke-interface {p0}, LX/02k;->A4t()B

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_8

    .line 6
    .line 7
    and-int/lit8 v0, v2, 0x40

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :cond_0
    and-int/lit16 v1, v2, 0x80

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    and-int/lit8 v5, v2, 0x3f

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    if-nez v6, :cond_5

    .line 25
    .line 26
    return v5

    .line 27
    :cond_3
    :goto_0
    const/16 v0, 0x20

    .line 28
    .line 29
    const-string v3, "malformed signed varint32"

    .line 30
    .line 31
    if-ge v4, v0, :cond_7

    .line 32
    .line 33
    invoke-interface {p0}, LX/02k;->A4t()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v0, v1, 0x80

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    .line 44
    .line 45
    shl-int v0, v1, v4

    .line 46
    .line 47
    or-int/2addr v5, v0

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    if-ne v4, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    if-gt v1, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    if-le v1, v0, :cond_2

    .line 61
    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    :cond_5
    neg-int v0, v5

    .line 65
    return v0

    .line 66
    :cond_6
    add-int/lit8 v4, v4, 0x7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_8
    return v0
.end method

.method public static A01(ILjava/io/OutputStream;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    if-gez p0, :cond_2

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :cond_2
    int-to-long v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x3f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    long-to-int v0, v1

    .line 19
    int-to-byte v2, v0

    .line 20
    const/4 v0, 0x6

    .line 21
    shr-long/2addr v3, v0

    .line 22
    long-to-int v1, v3

    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    or-int/lit16 v0, v2, 0x80

    .line 26
    .line 27
    int-to-byte v2, v0

    .line 28
    :cond_3
    if-eqz v5, :cond_4

    .line 29
    .line 30
    or-int/lit8 v0, v2, 0x40

    .line 31
    .line 32
    :goto_0
    int-to-byte v2, v0

    .line 33
    :cond_4
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    and-int/lit8 v0, v1, 0x7f

    .line 39
    .line 40
    int-to-byte v2, v0

    .line 41
    shr-int/lit8 v1, v1, 0x7

    .line 42
    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    or-int/lit16 v0, v2, 0x80

    .line 46
    .line 47
    goto :goto_0
.end method
