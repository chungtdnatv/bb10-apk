.class public final LX/18k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "-9223372036854775808"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/18k;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00([CII)I
    .locals 3

    .line 0
    aget-char v0, p0, p1

    .line 1
    .line 2
    add-int/lit8 v2, v0, -0x30

    .line 3
    .line 4
    add-int/2addr p2, p1

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0xa

    .line 10
    .line 11
    aget-char v0, p0, v1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x30

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-ge v1, p2, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0xa

    .line 21
    .line 22
    aget-char v0, p0, v1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x30

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-ge v1, p2, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0xa

    .line 32
    .line 33
    aget-char v0, p0, v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x30

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-ge v1, p2, :cond_0

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0xa

    .line 43
    .line 44
    aget-char v0, p0, v1

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x30

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-ge v1, p2, :cond_0

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0xa

    .line 54
    .line 55
    aget-char v0, p0, v1

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x30

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-ge v1, p2, :cond_0

    .line 63
    .line 64
    mul-int/lit8 v2, v2, 0xa

    .line 65
    .line 66
    aget-char v0, p0, v1

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x30

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-ge v1, p2, :cond_0

    .line 74
    .line 75
    mul-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    aget-char v0, p0, v1

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x30

    .line 80
    .line 81
    add-int/2addr v2, v0

    .line 82
    add-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    if-ge v0, p2, :cond_0

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0xa

    .line 87
    .line 88
    aget-char v0, p0, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x30

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    :cond_0
    return v2
.end method
