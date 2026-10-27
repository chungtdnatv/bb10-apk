.class public final LX/0Kg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:F

.field public static final A03:F

.field public static final A04:F

.field public static final A05:F

.field public static final A06:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x3d5

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v0, v2

    .line 12
    sput v0, LX/0Kg;->A05:F

    .line 13
    .line 14
    const/16 v1, 0x3d6

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v0, v2

    .line 24
    sput v0, LX/0Kg;->A03:F

    .line 25
    .line 26
    const/16 v1, 0x3d7

    .line 27
    .line 28
    const/16 v0, 0x5f

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v2

    .line 36
    sput v0, LX/0Kg;->A06:F

    .line 37
    .line 38
    const/16 v1, 0x3d8

    .line 39
    .line 40
    const/16 v0, 0x61

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    sput v0, LX/0Kg;->A04:F

    .line 49
    .line 50
    const/16 v1, 0x3d9

    .line 51
    .line 52
    const/16 v0, 0x63

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v0, v2

    .line 60
    sput v0, LX/0Kg;->A02:F

    .line 61
    .line 62
    const/16 v1, 0x3dc

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v0, v2

    .line 72
    sput v0, LX/0Kg;->A01:F

    .line 73
    .line 74
    const/16 v1, 0x3dd

    .line 75
    .line 76
    const/16 v0, 0x23

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v0, v2

    .line 84
    sput v0, LX/0Kg;->A00:F

    .line 85
    .line 86
    return-void
.end method

.method public static A00(LX/0yF;Lcom/moblica/common/xmob/ui/WindowManager;)F
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1CQ;->A8q()B

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr v1, v0

    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, LX/1CQ;->A9N()S

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0}, LX/1CQ;->A5t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, p1, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    sget v0, LX/0Kg;->A05:F

    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    sget v0, LX/0Kg;->A06:F

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    sget v0, LX/0Kg;->A03:F

    .line 35
    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    sget v0, LX/0Kg;->A04:F

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    sget v0, LX/0Kg;->A02:F

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    return v0
.end method
