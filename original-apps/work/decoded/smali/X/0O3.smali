.class public final LX/0O3;
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
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0O3;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/0O3;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/0O3;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/0O3;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/0O3;->A04:I

    .line 13
    .line 14
    iput v0, p0, LX/0O3;->A05:I

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, LX/0O3;->A06:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 8

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    iget v7, p0, LX/0O3;->A00:I

    .line 3
    .line 4
    if-ge p1, v7, :cond_3

    .line 5
    .line 6
    iget v0, p0, LX/0O3;->A01:I

    .line 7
    .line 8
    iget v6, p0, LX/0O3;->A04:I

    .line 9
    .line 10
    sub-int/2addr v0, v6

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sub-int/2addr p2, v5

    .line 16
    iput p2, p0, LX/0O3;->A03:I

    .line 17
    .line 18
    iput p1, p0, LX/0O3;->A02:I

    .line 19
    .line 20
    sub-int v0, v6, p1

    .line 21
    .line 22
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    if-lt p1, v6, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0O3;->A06:[B

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    add-int/2addr v4, v0

    .line 30
    :cond_0
    iget-object v3, p0, LX/0O3;->A06:[B

    .line 31
    .line 32
    move v2, v6

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    iput v6, p0, LX/0O3;->A04:I

    .line 36
    .line 37
    add-int/lit8 v1, v4, 0x1

    .line 38
    .line 39
    aget-byte v0, v3, v4

    .line 40
    .line 41
    aput-byte v0, v3, v2

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    move v4, v1

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    if-gtz v5, :cond_0

    .line 51
    .line 52
    if-ge v7, v6, :cond_2

    .line 53
    .line 54
    iput v6, p0, LX/0O3;->A00:I

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
