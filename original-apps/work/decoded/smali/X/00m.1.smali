.class public final LX/00m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    sput-object v0, LX/00m;->A00:[I

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sput-object v0, LX/00m;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00([III)I
    .locals 4

    .line 0
    add-int/lit8 v3, p1, -0x1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-gt v2, v3, :cond_2

    .line 4
    .line 5
    add-int v0, v2, v3

    .line 6
    .line 7
    ushr-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    aget v0, p0, v1

    .line 10
    .line 11
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le v0, p2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    xor-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    return v0
.end method

.method public static A01([JIJ)I
    .locals 6

    .line 0
    add-int/lit8 v5, p1, -0x1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    if-gt v4, v5, :cond_2

    .line 4
    .line 5
    add-int v0, v4, v5

    .line 6
    .line 7
    ushr-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget-wide v1, p0, v3

    .line 10
    .line 11
    cmp-long v0, v1, p2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmp-long v0, v1, p2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v3, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    xor-int/lit8 v0, v4, -0x1

    .line 27
    .line 28
    return v0
.end method
