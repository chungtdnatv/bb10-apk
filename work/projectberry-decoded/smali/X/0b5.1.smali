.class public LX/0b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b6;


# static fields
.field public static final A03:[I

.field public static final A04:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    sput-object v0, LX/0b5;->A03:[I

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sput-object v0, LX/0b5;->A04:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0b5;->A03:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/0b5;->A01:[I

    .line 6
    .line 7
    sget-object v0, LX/0b5;->A04:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/0b5;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/0b5;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/0b5;ILjava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/0b5;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/0b5;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0b5;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    xor-int/lit8 v5, v1, -0x1

    .line 17
    .line 18
    iget-object v4, p0, LX/0b5;->A01:[I

    .line 19
    .line 20
    iget v3, p0, LX/0b5;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    array-length v2, v4

    .line 25
    if-gt v0, v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    sub-int/2addr v3, v5

    .line 30
    invoke-static {v4, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aput p1, v4, v5

    .line 34
    .line 35
    :goto_0
    iput-object v4, p0, LX/0b5;->A01:[I

    .line 36
    .line 37
    iget-object v4, p0, LX/0b5;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, LX/0b5;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v3, 0x1

    .line 42
    .line 43
    array-length v2, v4

    .line 44
    if-gt v0, v2, :cond_1

    .line 45
    .line 46
    sub-int/2addr v3, v5

    .line 47
    invoke-static {v4, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    aput-object p2, v4, v5

    .line 51
    .line 52
    :goto_1
    iput-object v4, p0, LX/0b5;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v0, p0, LX/0b5;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/0b5;->A00:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x2

    .line 62
    shl-int/lit8 v0, v3, 0x1

    .line 63
    .line 64
    if-gt v3, v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v4, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aput-object p2, v1, v5

    .line 74
    .line 75
    sub-int/2addr v2, v5

    .line 76
    invoke-static {v4, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    move-object v4, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x2

    .line 82
    shl-int/lit8 v0, v3, 0x1

    .line 83
    .line 84
    if-gt v3, v1, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    :cond_4
    new-array v1, v0, [I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v4, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    aput p1, v1, v5

    .line 94
    .line 95
    add-int/lit8 v6, v5, 0x1

    .line 96
    .line 97
    sub-int/2addr v2, v5

    .line 98
    invoke-static {v4, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move-object v4, v1

    .line 102
    goto :goto_0
.end method


# virtual methods
.method public final A6H(II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0b5;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/0b5;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    iget-object v0, p0, LX/0b5;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A6f(IJ)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/0b5;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/0b5;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    return-wide p2

    .line 12
    :cond_0
    iget-object v0, p0, LX/0b5;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final A7E(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0b5;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/0b5;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0b5;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0b5;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/0b5;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0b5;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method
