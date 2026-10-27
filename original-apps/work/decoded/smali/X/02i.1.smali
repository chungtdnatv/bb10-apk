.class public LX/02i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02j;
.implements Ljava/io/DataOutput;


# static fields
.field public static final A03:LX/02i;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    .line 2
    .line 3
    sput-object v1, LX/02i;->A05:[B

    .line 4
    .line 5
    new-instance v0, LX/02l;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/02l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/02i;->A03:LX/02i;

    .line 11
    .line 12
    const-string v0, "UTF-8"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/02i;->A04:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5946
    const/16 v0, 0x14

    .line 5947
    new-array v0, v0, [B

    invoke-direct {p0, v0}, LX/02i;-><init>([B)V

    .line 5948
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5950
    iput v0, p0, LX/02i;->A01:I

    .line 5951
    iput-object p1, p0, LX/02i;->A02:[B

    .line 5952
    array-length v0, p1

    .line 5953
    iput v0, p0, LX/02i;->A00:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 5954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5955
    iput v0, p0, LX/02i;->A01:I

    .line 5956
    iput-object p1, p0, LX/02i;->A02:[B

    .line 5957
    iput p3, p0, LX/02i;->A00:I

    .line 5958
    iput p2, p0, LX/02i;->A01:I

    return-void
.end method

.method public static A00(LX/02j;I)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    return-object v3

    .line 5
    :cond_0
    instance-of v0, p0, LX/02i;

    .line 6
    .line 7
    const-string v4, "This should never happen."

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/02i;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, LX/02i;->A02:[B

    .line 14
    .line 15
    iget v2, p0, LX/02i;->A01:I

    .line 16
    .line 17
    sget-object v0, LX/02i;->A04:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, p1, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/02i;->A05(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-array v2, p1, [B

    .line 33
    .line 34
    invoke-interface {p0, v2}, LX/02j;->A4A([B)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, LX/02i;->A04:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1, p1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/04o;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/02i;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/02i;->A02:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iput v0, p0, LX/02i;->A00:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    check-cast v2, LX/04o;

    .line 15
    .line 16
    iget v1, v2, LX/04o;->A00:I

    .line 17
    .line 18
    iput v1, v2, LX/02i;->A01:I

    .line 19
    .line 20
    iget v0, v2, LX/04o;->A01:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, v2, LX/02i;->A00:I

    .line 24
    .line 25
    return-void
.end method

.method public A02()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/04o;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/02i;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/02i;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/02i;->A01:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "SlicedByteBuffer doesn\'t support this"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public A03(B)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/02l;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, LX/02i;->A06(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/02i;->A00:I

    .line 9
    .line 10
    iget v2, p0, LX/02i;->A01:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/02i;->A02:[B

    .line 16
    .line 17
    add-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/02i;->A01:I

    .line 20
    .line 21
    aput-byte p1, v1, v2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v1, p0, LX/02i;->A00:I

    .line 25
    .line 26
    iget v2, p0, LX/02i;->A01:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "overflow"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public A04(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/02l;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0, v1}, LX/02i;->A06(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/02i;->A00:I

    .line 9
    .line 10
    iget v2, p0, LX/02i;->A01:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, LX/02i;->A02:[B

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    iput v1, p0, LX/02i;->A01:I

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x18

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, v3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, LX/02i;->A01:I

    .line 29
    .line 30
    shr-int/lit8 v0, p1, 0x10

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    aput-byte v0, v3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    iput v1, p0, LX/02i;->A01:I

    .line 38
    .line 39
    shr-int/lit8 v0, p1, 0x8

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, v3, v2

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/02i;->A01:I

    .line 47
    .line 48
    int-to-byte v0, p1

    .line 49
    aput-byte v0, v3, v1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget v1, p0, LX/02i;->A00:I

    .line 53
    .line 54
    iget v2, p0, LX/02i;->A01:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    const/4 v0, 0x4

    .line 58
    if-lt v1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "overflow"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public A05(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/02l;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/02i;->A06(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/02i;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, LX/02i;->AEo(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A06(I)V
    .locals 4

    .line 0
    iget v1, p0, LX/02i;->A01:I

    .line 1
    .line 2
    add-int/2addr v1, p1

    .line 3
    iget-object v3, p0, LX/02i;->A02:[B

    .line 4
    .line 5
    array-length v0, v3

    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0xaf

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x64

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    iput-object v2, p0, LX/02i;->A02:[B

    .line 19
    .line 20
    array-length v1, v3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/02i;->A02:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    iput v0, p0, LX/02i;->A00:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, v5}, LX/02i;->A03(B)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    if-gez p1, :cond_2

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :cond_2
    int-to-long v0, p1

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
    invoke-virtual {p0, v2}, LX/02i;->A03(B)V

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

.method public final A08(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    int-to-byte v0, p1

    .line 7
    invoke-virtual {p0, v0}, LX/02i;->A03(B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Out of range: "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final A09(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const v0, 0xffff

    .line 3
    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    int-to-short v0, p1

    .line 8
    invoke-virtual {p0, v0}, LX/02i;->A0E(S)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Out of range: "

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public A0A(J)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/02l;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/02i;->A06(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/02i;->A00:I

    .line 10
    .line 11
    iget v2, p0, LX/02i;->A01:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/16 v0, 0x20

    .line 17
    .line 18
    shr-long v0, p1, v0

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    long-to-int v3, p1

    .line 22
    iget-object v4, p0, LX/02i;->A02:[B

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/02i;->A01:I

    .line 27
    .line 28
    shr-int/lit8 v0, v5, 0x18

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v4, v2

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, LX/02i;->A01:I

    .line 36
    .line 37
    shr-int/lit8 v0, v5, 0x10

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v4, v1

    .line 41
    .line 42
    add-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    iput v1, p0, LX/02i;->A01:I

    .line 45
    .line 46
    shr-int/lit8 v0, v5, 0x8

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    aput-byte v0, v4, v2

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, LX/02i;->A01:I

    .line 54
    .line 55
    int-to-byte v0, v5

    .line 56
    aput-byte v0, v4, v1

    .line 57
    .line 58
    add-int/lit8 v1, v2, 0x1

    .line 59
    .line 60
    iput v1, p0, LX/02i;->A01:I

    .line 61
    .line 62
    shr-int/lit8 v0, v3, 0x18

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, v4, v2

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    iput v2, p0, LX/02i;->A01:I

    .line 70
    .line 71
    shr-int/lit8 v0, v3, 0x10

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, v4, v1

    .line 75
    .line 76
    add-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    iput v1, p0, LX/02i;->A01:I

    .line 79
    .line 80
    shr-int/lit8 v0, v3, 0x8

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    aput-byte v0, v4, v2

    .line 84
    .line 85
    add-int/lit8 v0, v1, 0x1

    .line 86
    .line 87
    iput v0, p0, LX/02i;->A01:I

    .line 88
    .line 89
    int-to-byte v0, v3

    .line 90
    aput-byte v0, v4, v1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget v1, p0, LX/02i;->A00:I

    .line 94
    .line 95
    iget v2, p0, LX/02i;->A01:I

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-lt v1, v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "overflow"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final A0B(LX/02j;I)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/02j;->AFL()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    instance-of v0, p1, LX/02i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/02i;

    .line 13
    .line 14
    iget-object v1, p1, LX/02i;->A02:[B

    .line 15
    .line 16
    iget v0, p1, LX/02i;->A01:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v2}, LX/02i;->A0G([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, LX/02i;->A05(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-array v0, v2, [B

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/02j;->A4A([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/02i;->A0F([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0}, LX/0NP;->A01(ILX/02i;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2, p0}, LX/0NP;->A01(ILX/02i;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    sget-object v0, LX/02i;->A04:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v0, v1

    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-static {v0, p0}, LX/0NP;->A01(ILX/02i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, LX/02i;->A0F([B)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "This should never happen."

    .line 39
    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/02i;->A04:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v0, v1

    .line 19
    int-to-short v0, v0

    .line 20
    invoke-virtual {p0, v0}, LX/02i;->A0E(S)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/02i;->A0F([B)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v1, "This should never happen."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, LX/02i;->A0E(S)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A0E(S)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/02l;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, LX/02i;->A06(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/02i;->A00:I

    .line 9
    .line 10
    iget v3, p0, LX/02i;->A01:I

    .line 11
    .line 12
    sub-int/2addr v0, v3

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LX/02i;->A02:[B

    .line 16
    .line 17
    add-int/lit8 v1, v3, 0x1

    .line 18
    .line 19
    iput v1, p0, LX/02i;->A01:I

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, v2, v3

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/02i;->A01:I

    .line 29
    .line 30
    int-to-byte v0, p1

    .line 31
    aput-byte v0, v2, v1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v1, p0, LX/02i;->A00:I

    .line 35
    .line 36
    iget v3, p0, LX/02i;->A01:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    const/4 v0, 0x2

    .line 40
    if-lt v1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "overflow"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final A0F([B)V
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/02i;->A0G([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0G([BII)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/02l;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, LX/02i;->A06(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/02i;->A00:I

    .line 8
    .line 9
    iget v1, p0, LX/02i;->A01:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-lt v0, p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/02i;->A02:[B

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, LX/02i;->A05(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v1, "overflow"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public A0H()[B
    .locals 2

    .line 0
    instance-of v0, p0, LX/04o;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/02i;->A02:[B

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "SlicedByteBuffer doesn\'t support this"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final A3a()LX/02j;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/02i;->AFL()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/02i;->A02:[B

    .line 5
    .line 6
    iget v1, p0, LX/02i;->A01:I

    .line 7
    .line 8
    add-int/2addr v3, v1

    .line 9
    new-instance v0, LX/04o;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/04o;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A4A([B)V
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/02i;->A4B([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A4B([BII)V
    .locals 2

    .line 0
    iget v0, p0, LX/02i;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/02i;->A01:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-lt v0, p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/02i;->A02:[B

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, LX/02i;->A05(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "underflow"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A4j()Z
    .locals 4

    .line 0
    iget v0, p0, LX/02i;->A00:I

    .line 1
    .line 2
    iget v3, p0, LX/02i;->A01:I

    .line 3
    .line 4
    sub-int/2addr v0, v3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/02i;->A02:[B

    .line 9
    .line 10
    add-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/02i;->A01:I

    .line 13
    .line 14
    aget-byte v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const-string v1, "underflow"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final A4p()[B
    .locals 1

    .line 0
    invoke-static {p0}, LX/0NP;->A00(LX/02k;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/02i;->A4A([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A4t()B
    .locals 3

    .line 0
    iget v1, p0, LX/02i;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/02i;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/02i;->A02:[B

    .line 9
    .line 10
    add-int/lit8 v0, v2, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/02i;->A01:I

    .line 13
    .line 14
    aget-byte v0, v1, v2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-string v1, "underflow"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final A5U()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/02i;->A6e()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A5i()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02i;->A6G()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A6G()I
    .locals 5

    .line 0
    iget v1, p0, LX/02i;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/02i;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/02i;->A02:[B

    .line 9
    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    iput v1, p0, LX/02i;->A01:I

    .line 13
    .line 14
    aget-byte v0, v4, v2

    .line 15
    .line 16
    shl-int/lit8 v3, v0, 0x18

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, LX/02i;->A01:I

    .line 21
    .line 22
    aget-byte v0, v4, v1

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    or-int/2addr v3, v0

    .line 29
    add-int/lit8 v1, v2, 0x1

    .line 30
    .line 31
    iput v1, p0, LX/02i;->A01:I

    .line 32
    .line 33
    aget-byte v0, v4, v2

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    or-int/2addr v3, v0

    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/02i;->A01:I

    .line 43
    .line 44
    aget-byte v0, v4, v1

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    or-int/2addr v0, v3

    .line 49
    return v0

    .line 50
    :cond_0
    const-string v1, "underflow"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final A6e()J
    .locals 6

    .line 0
    iget v1, p0, LX/02i;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/02i;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/02i;->A6G()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v4, v0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long/2addr v4, v0

    .line 17
    invoke-virtual {p0}, LX/02i;->A6G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v0

    .line 28
    or-long/2addr v4, v2

    .line 29
    return-wide v4

    .line 30
    :cond_0
    const-string v1, "underflow"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final A7B()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02i;->A99()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/02i;->A00(LX/02j;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A7C()[Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/02i;->A99()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return-object v3

    .line 8
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/02i;->A99()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    aput-object v0, v3, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/02i;->A00(LX/02j;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1
.end method

.method public final A8H()S
    .locals 4

    .line 0
    iget v2, p0, LX/02i;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/02i;->A01:I

    .line 3
    .line 4
    sub-int/2addr v2, v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/02i;->A02:[B

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, LX/02i;->A01:I

    .line 13
    .line 14
    aget-byte v0, v3, v1

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/02i;->A01:I

    .line 21
    .line 22
    aget-byte v0, v3, v2

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    int-to-short v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    const-string v1, "underflow"

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
.end method

.method public final A8I()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Op;->A00(LX/02k;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A8J()[I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/02i;->A99()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return-object v3

    .line 8
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/02i;->A8I()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput v0, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final A8K()[S
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/02i;->A99()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return-object v3

    .line 8
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    new-array v3, v2, [S

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/02i;->A8I()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-short v0, v0

    .line 20
    aput-short v0, v3, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A8Y()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02i;->A93()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/02i;->A00(LX/02j;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A92()S
    .locals 3

    .line 0
    iget v1, p0, LX/02i;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/02i;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/02i;->A02:[B

    .line 9
    .line 10
    add-int/lit8 v0, v2, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/02i;->A01:I

    .line 13
    .line 14
    aget-byte v0, v1, v2

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v1, "underflow"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final A93()I
    .locals 4

    .line 0
    iget v1, p0, LX/02i;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/02i;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/02i;->A02:[B

    .line 9
    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    iput v1, p0, LX/02i;->A01:I

    .line 13
    .line 14
    aget-byte v0, v3, v2

    .line 15
    .line 16
    shl-int/lit8 v2, v0, 0x8

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/02i;->A01:I

    .line 21
    .line 22
    aget-byte v0, v3, v1

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    const v0, 0xffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_0
    const-string v1, "underflow"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final A99()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0NP;->A00(LX/02k;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AB4()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/04o;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/02i;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "SlicedByteBuffer doesn\'t support this"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final AEl()I
    .locals 4

    .line 0
    iget v1, p0, LX/02i;->A00:I

    .line 1
    .line 2
    iget v3, p0, LX/02i;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v3

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/02i;->A02:[B

    .line 9
    .line 10
    aget-byte v0, v2, v3

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x18

    .line 13
    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    aget-byte v0, v2, v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    add-int/lit8 v0, v3, 0x2

    .line 24
    .line 25
    aget-byte v0, v2, v0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    add-int/lit8 v0, v3, 0x3

    .line 33
    .line 34
    aget-byte v0, v2, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    return v0

    .line 40
    :cond_0
    const-string v1, "underflow"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final AEn()I
    .locals 1

    .line 0
    iget v0, p0, LX/02i;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AEo(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/02i;->A00:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/02i;->A01:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "Illegal position"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final AFL()I
    .locals 2

    .line 0
    iget v1, p0, LX/02i;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/02i;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public AHg()[B
    .locals 5

    .line 0
    instance-of v0, p0, LX/04o;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/02i;->AFL()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    new-array v3, v4, [B

    .line 9
    .line 10
    iget-object v2, p0, LX/02i;->A02:[B

    .line 11
    .line 12
    iget v1, p0, LX/02i;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const-string v1, "SlicedByteBuffer doesn\'t support this"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final readBoolean()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02i;->A4j()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final readByte()B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02i;->A4t()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final readChar()C
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02i;->A8H()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-char v0, v0

    .line 5
    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/02i;->A5U()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02i;->A5i()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 6149
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/02i;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 2

    .line 6150
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/02i;->A4B([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6151
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6152
    :goto_0
    return-void
.end method

.method public final readInt()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02i;->A6G()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final readLong()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/02i;->A6e()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final readShort()S
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02i;->A8H()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02i;->A92()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final readUnsignedShort()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02i;->A93()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final skipBytes(I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/02i;->A05(I)V

    .line 1
    .line 2
    .line 3
    return p1
.end method

.method public final write(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 6161
    invoke-virtual {p0, v0}, LX/02i;->A03(B)V

    return-void
.end method

.method public final write([B)V
    .locals 0

    .line 6162
    invoke-virtual {p0, p1}, LX/02i;->A0F([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 6163
    invoke-virtual {p0, p1, p2, p3}, LX/02i;->A0G([BII)V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/02i;->A03(B)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final writeByte(I)V
    .locals 1

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, LX/02i;->A03(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final writeChar(I)V
    .locals 1

    .line 0
    int-to-short v0, p1

    .line 1
    invoke-virtual {p0, v0}, LX/02i;->A0E(S)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final writeDouble(D)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/02i;->A0A(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeFloat(F)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/02i;->A04(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeInt(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/02i;->A04(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final writeLong(J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/02i;->A0A(J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final writeShort(I)V
    .locals 1

    .line 0
    int-to-short v0, p1

    .line 1
    invoke-virtual {p0, v0}, LX/02i;->A0E(S)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
