.class public final LX/08s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:I

.field public A01:[I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/08s;->A03:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29504
    const/16 v0, 0xa

    const/16 v1, 0x4b

    .line 29505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29506
    new-array v0, v0, [I

    iput-object v0, p0, LX/08s;->A01:[I

    .line 29507
    iput v1, p0, LX/08s;->A02:I

    .line 29508
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 29509
    const/16 v1, 0x4b

    .line 29510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 29511
    sget-object v0, LX/08s;->A03:[I

    :goto_0
    iput-object v0, p0, LX/08s;->A01:[I

    .line 29512
    iput v1, p0, LX/08s;->A02:I

    .line 29513
    return-void

    .line 29514
    :cond_0
    new-array v0, p1, [I

    goto :goto_0
.end method

.method public static A00(LX/08s;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/08s;->A01:[I

    .line 1
    .line 2
    array-length v0, v5

    .line 3
    int-to-long v6, v0

    .line 4
    iget v0, p0, LX/08s;->A02:I

    .line 5
    .line 6
    int-to-long v3, v0

    .line 7
    mul-long/2addr v3, v6

    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    div-long/2addr v3, v0

    .line 11
    add-long/2addr v3, v6

    .line 12
    cmp-long v0, v3, v6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v0

    .line 19
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    long-to-int v0, v3

    .line 27
    new-array v2, v0, [I

    .line 28
    .line 29
    iget v1, p0, LX/08s;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v5, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/08s;->A01:[I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/08s;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/08s;->A01:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final A02(I)I
    .locals 5

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v4, p0, LX/08s;->A00:I

    .line 3
    .line 4
    if-ge p1, v4, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/08s;->A01:[I

    .line 7
    .line 8
    aget v2, v3, p1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-ge p1, v4, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    aget v0, v3, p1

    .line 17
    .line 18
    aput v0, v3, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v0, v4, -0x1

    .line 22
    .line 23
    iput v0, p0, LX/08s;->A00:I

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/08s;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/08s;->A01:[I

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/08s;->A00(LX/08s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/08s;->A01:[I

    .line 11
    .line 12
    iget v0, p0, LX/08s;->A00:I

    .line 13
    .line 14
    aput p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/08s;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/08s;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/08s;

    .line 6
    .line 7
    iget v1, p0, LX/08s;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/08s;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v0, p0, LX/08s;->A00:I

    .line 15
    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LX/08s;->A01(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v2}, LX/08s;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/08s;->A00:I

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/08s;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method
