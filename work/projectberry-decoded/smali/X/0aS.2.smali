.class public final LX/0aS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:S

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;SI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aS;->A02:[Ljava/lang/String;

    .line 4
    .line 5
    iput-short p2, p0, LX/0aS;->A01:S

    .line 6
    .line 7
    iput p3, p0, LX/0aS;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00([BI)LX/0aS;
    .locals 9

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    array-length v8, p0

    .line 3
    const/4 v7, 0x1

    .line 4
    if-lt v8, v7, :cond_3

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    move v3, p1

    .line 17
    :goto_0
    aget-byte v0, p0, v3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    aget-byte v0, p0, v3

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xc0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    aget-byte v0, p0, v3

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x3f

    .line 31
    .line 32
    int-to-byte v2, v0

    .line 33
    add-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    add-int v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    if-lt v8, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v5, v2, :cond_0

    .line 45
    .line 46
    add-int v0, v1, v5

    .line 47
    .line 48
    aget-byte v0, p0, v0

    .line 49
    .line 50
    int-to-char v0, v0

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v5, 0x1

    .line 55
    .line 56
    int-to-byte v5, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    aget-byte v0, p0, v3

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    add-int/2addr v3, v7

    .line 71
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, [Ljava/lang/String;

    .line 82
    .line 83
    sub-int/2addr v3, p1

    .line 84
    new-instance v0, LX/0aS;

    .line 85
    .line 86
    invoke-direct {v0, v1, v5, v3}, LX/0aS;-><init>([Ljava/lang/String;SI)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    and-int/lit8 v0, v0, 0x3f

    .line 91
    .line 92
    int-to-byte v1, v0

    .line 93
    add-int/lit8 v0, v3, 0x1

    .line 94
    .line 95
    aget-byte v2, p0, v0

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    const v0, 0xff00

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    and-int/lit16 v0, v2, 0xff

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    int-to-short v5, v1

    .line 107
    add-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v1, "insufficient data"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const-string v1, "bytes is incomplete"

    .line 114
    .line 115
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string v1, "bytes may not be null"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/io/OutputStream;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0aS;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ge v3, v5, :cond_1

    .line 8
    .line 9
    aget-object v1, v6, v3

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v0, v1

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "token may not be longer than 63 bytes"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-short v1, p0, LX/0aS;->A01:S

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    ushr-int/lit8 v0, v1, 0x8

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    or-int/lit16 v0, v0, 0xc0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    and-int/lit16 v0, v1, 0xff

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DnsQname{qname="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0aS;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", pointer="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-short v0, p0, LX/0aS;->A01:S

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", numberOfBytes="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/0aS;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x7d

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
