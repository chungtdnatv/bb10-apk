.class public final LX/10G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C

.field public static final A01:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v6, v0, [C

    .line 3
    .line 4
    fill-array-data v6, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v5, 0x100

    .line 8
    .line 9
    new-array v4, v5, [C

    .line 10
    .line 11
    sput-object v4, LX/10G;->A00:[C

    .line 12
    .line 13
    new-array v3, v5, [C

    .line 14
    .line 15
    sput-object v3, LX/10G;->A01:[C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    shr-int/lit8 v0, v1, 0x4

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    aget-char v0, v6, v0

    .line 24
    .line 25
    aput-char v0, v4, v1

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0xf

    .line 28
    .line 29
    aget-char v0, v6, v0

    .line 30
    .line 31
    aput-char v0, v3, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-lt v1, v5, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    const/16 v0, 0x46

    .line 41
    .line 42
    if-le v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    int-to-byte v1, v0

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 54
    .line 55
    int-to-byte v2, v0

    .line 56
    const/4 v0, 0x6

    .line 57
    if-lt v2, v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
