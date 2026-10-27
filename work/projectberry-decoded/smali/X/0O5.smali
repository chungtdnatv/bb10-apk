.class public abstract LX/0O5;
.super LX/0O6;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0O6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0O5;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/0O5;->A01:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00([SI)I
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0O5;->A01()V

    .line 1
    .line 2
    .line 3
    aget-short v5, p1, p2

    .line 4
    .line 5
    iget v4, p0, LX/0O5;->A01:I

    .line 6
    .line 7
    ushr-int/lit8 v3, v4, 0xb

    .line 8
    .line 9
    mul-int/2addr v3, v5

    .line 10
    iget v2, p0, LX/0O5;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    xor-int v0, v2, v1

    .line 15
    .line 16
    xor-int/2addr v1, v3

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iput v3, p0, LX/0O5;->A01:I

    .line 20
    .line 21
    rsub-int v0, v5, 0x800

    .line 22
    .line 23
    ushr-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    add-int/2addr v5, v0

    .line 26
    int-to-short v0, v5

    .line 27
    aput-short v0, p1, p2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    sub-int/2addr v4, v3

    .line 32
    iput v4, p0, LX/0O5;->A01:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    iput v2, p0, LX/0O5;->A00:I

    .line 36
    .line 37
    ushr-int/lit8 v0, v5, 0x5

    .line 38
    .line 39
    sub-int/2addr v5, v0

    .line 40
    int-to-short v0, v5

    .line 41
    aput-short v0, p1, p2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget v1, p0, LX/0O5;->A01:I

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/0O5;->A00:I

    .line 8
    .line 9
    shl-int/lit8 v2, v0, 0x8

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, LX/0O4;

    .line 13
    .line 14
    iget v0, v1, LX/0O4;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, v1, LX/0O4;->A00:I

    .line 19
    .line 20
    iget-object v0, v1, LX/0O4;->A01:Ljava/io/DataInputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    or-int/2addr v2, v0

    .line 29
    iput v2, p0, LX/0O5;->A00:I

    .line 30
    .line 31
    iget v0, p0, LX/0O5;->A01:I

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    iput v0, p0, LX/0O5;->A01:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method
