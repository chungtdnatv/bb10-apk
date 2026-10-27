.class public final LX/1H5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/1H5;->A04:I

    iput-object p1, p0, LX/1H5;->A06:[B

    add-int/2addr p2, v1

    iput p2, p0, LX/1H5;->A00:I

    iput v1, p0, LX/1H5;->A02:I

    return-void
.end method

.method private final A00()B
    .locals 3

    .line 0
    iget v2, p0, LX/1H5;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/1H5;->A00:I

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1H5;->A06:[B

    .line 7
    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/1H5;->A02:I

    .line 11
    .line 12
    aget-byte v0, v1, v2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 16
    .line 17
    new-instance v0, LX/1H8;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1H8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private final A01(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v2, p0, LX/1H5;->A02:I

    .line 3
    .line 4
    add-int v1, v2, p1

    .line 5
    .line 6
    iget v0, p0, LX/1H5;->A04:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/1H5;->A00:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    iput v1, p0, LX/1H5;->A02:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sub-int/2addr v0, v2

    .line 22
    invoke-direct {p0, v0}, LX/1H5;->A01(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 26
    .line 27
    :goto_0
    new-instance v0, LX/1H8;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1H8;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget v1, p0, LX/1H5;->A02:I

    iget v0, p0, LX/1H5;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/1H5;->A03:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/1H5;->A03()I

    move-result v0

    iput v0, p0, LX/1H5;->A03:I

    if-nez v0, :cond_0

    const-string v1, "Protocol message contained an invalid tag (zero)."

    new-instance v0, LX/1H8;

    invoke-direct {v0, v1}, LX/1H8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-gez v2, :cond_0

    .line 5
    .line 6
    and-int/lit8 v2, v2, 0x7f

    .line 7
    .line 8
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    :goto_0
    or-int/2addr v2, v0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    or-int/2addr v2, v0

    .line 23
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0xe

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr v2, v0

    .line 37
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x15

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x15

    .line 49
    .line 50
    or-int/2addr v2, v0

    .line 51
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    shl-int/lit8 v0, v1, 0x1c

    .line 56
    .line 57
    or-int/2addr v2, v0

    .line 58
    if-gez v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_4
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-lt v1, v0, :cond_4

    .line 71
    .line 72
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 73
    .line 74
    new-instance v0, LX/1H8;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/1H8;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final A04()J
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    and-int/lit8 v0, v2, 0x7f

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    shl-long/2addr v0, v5

    .line 11
    or-long/2addr v3, v0

    .line 12
    and-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-wide v3

    .line 17
    :cond_1
    add-int/lit8 v5, v5, 0x7

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-lt v5, v0, :cond_0

    .line 22
    .line 23
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 24
    .line 25
    new-instance v0, LX/1H8;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1H8;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1H5;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-ltz v4, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/1H5;->A00:I

    .line 7
    .line 8
    iget v3, p0, LX/1H5;->A02:I

    .line 9
    .line 10
    sub-int/2addr v0, v3

    .line 11
    if-gt v4, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/1H5;->A06:[B

    .line 14
    .line 15
    sget-object v0, LX/1H7;->A02:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/1H5;->A02:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    iput v0, p0, LX/1H5;->A02:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 32
    .line 33
    :goto_0
    new-instance v0, LX/1H8;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1H8;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final A06(LX/1HB;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1H5;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v3, p0, LX/1H5;->A05:I

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    if-ge v3, v0, :cond_4

    .line 9
    .line 10
    if-ltz v4, :cond_3

    .line 11
    .line 12
    iget v0, p0, LX/1H5;->A02:I

    .line 13
    .line 14
    add-int/2addr v4, v0

    .line 15
    iget v2, p0, LX/1H5;->A04:I

    .line 16
    .line 17
    if-gt v4, v2, :cond_2

    .line 18
    .line 19
    iput v4, p0, LX/1H5;->A04:I

    .line 20
    .line 21
    iget v1, p0, LX/1H5;->A00:I

    .line 22
    .line 23
    iget v0, p0, LX/1H5;->A01:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/1H5;->A00:I

    .line 27
    .line 28
    if-le v1, v4, :cond_0

    .line 29
    .line 30
    sub-int v0, v1, v4

    .line 31
    .line 32
    iput v0, p0, LX/1H5;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/1H5;->A00:I

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/1H5;->A05:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, LX/1HB;->A02(LX/1H5;)LX/1HB;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget v0, p0, LX/1H5;->A03:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    iget v0, p0, LX/1H5;->A05:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, p0, LX/1H5;->A05:I

    .line 54
    .line 55
    iput v2, p0, LX/1H5;->A04:I

    .line 56
    .line 57
    iget v1, p0, LX/1H5;->A00:I

    .line 58
    .line 59
    iget v0, p0, LX/1H5;->A01:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p0, LX/1H5;->A00:I

    .line 63
    .line 64
    if-le v1, v2, :cond_1

    .line 65
    .line 66
    sub-int v0, v1, v2

    .line 67
    .line 68
    iput v0, p0, LX/1H5;->A01:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    iput v1, p0, LX/1H5;->A00:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    iput v0, p0, LX/1H5;->A01:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    iput v0, p0, LX/1H5;->A01:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 92
    .line 93
    :goto_1
    new-instance v0, LX/1H8;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/1H8;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final A07(I)Z
    .locals 5

    .line 0
    and-int/lit8 v4, p1, 0x7

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v4, :cond_7

    .line 4
    .line 5
    if-eq v4, v3, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v4, v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v4, v1, :cond_0

    .line 13
    .line 14
    if-eq v4, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v4, v0, :cond_5

    .line 18
    .line 19
    const-string v1, "Protocol message tag had invalid wire type."

    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/1H8;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1H8;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/1H5;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/1H5;->A07(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :cond_1
    ushr-int/2addr p1, v1

    .line 40
    shl-int/2addr p1, v1

    .line 41
    or-int/2addr p1, v2

    .line 42
    iget v0, p0, LX/1H5;->A03:I

    .line 43
    .line 44
    if-eq v0, p1, :cond_6

    .line 45
    .line 46
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    invoke-virtual {p0}, LX/1H5;->A03()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, LX/1H5;->A01(I)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_4
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LX/1H5;->A00()B

    .line 81
    .line 82
    .line 83
    :cond_6
    return v3

    .line 84
    :cond_7
    invoke-virtual {p0}, LX/1H5;->A03()I

    .line 85
    .line 86
    .line 87
    return v3
.end method
