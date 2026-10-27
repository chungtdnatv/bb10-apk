.class public final LX/05a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:S

.field public final A06:S


# direct methods
.method public constructor <init>(BISIISF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-byte p1, p0, LX/05a;->A00:B

    .line 4
    .line 5
    iput p2, p0, LX/05a;->A02:I

    .line 6
    .line 7
    iput-short p3, p0, LX/05a;->A05:S

    .line 8
    .line 9
    iput p4, p0, LX/05a;->A03:I

    .line 10
    .line 11
    iput p5, p0, LX/05a;->A04:I

    .line 12
    .line 13
    iput-short p6, p0, LX/05a;->A06:S

    .line 14
    .line 15
    iput p7, p0, LX/05a;->A01:F

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/02j;)LX/05a;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/05a;->A01(Ljava/io/DataInput;)LX/05a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static A01(Ljava/io/DataInput;)LX/05a;
    .locals 7

    .line 0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    and-int/lit8 v0, v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/io/DataInput;->readFloat()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    new-instance v0, LX/05a;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, LX/05a;-><init>(BISIISF)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/05a;

    .line 17
    .line 18
    iget-byte v1, p0, LX/05a;->A00:B

    .line 19
    .line 20
    iget-byte v0, p1, LX/05a;->A00:B

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/05a;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/05a;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-short v1, p0, LX/05a;->A05:S

    .line 31
    .line 32
    iget-short v0, p1, LX/05a;->A05:S

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/05a;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/05a;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/05a;->A04:I

    .line 43
    .line 44
    iget v0, p1, LX/05a;->A04:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-short v1, p0, LX/05a;->A06:S

    .line 49
    .line 50
    iget-short v0, p1, LX/05a;->A06:S

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte v0, p0, LX/05a;->A00:B

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget v0, p0, LX/05a;->A02:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget-short v0, p0, LX/05a;->A05:S

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget v0, p0, LX/05a;->A03:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget v0, p0, LX/05a;->A04:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget-short v0, p0, LX/05a;->A06:S

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
