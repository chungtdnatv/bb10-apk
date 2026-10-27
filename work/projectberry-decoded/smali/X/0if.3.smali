.class public final LX/0if;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(IFFFF)I
    .locals 6

    .line 0
    int-to-double v2, p0

    .line 1
    float-to-double v0, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-float/2addr p1, p4

    .line 11
    float-to-double v0, p1

    .line 12
    mul-double/2addr v4, v0

    .line 13
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v4, p0

    .line 16
    add-double/2addr v2, v4

    .line 17
    const/high16 v0, 0x42b40000    # 90.0f

    .line 18
    .line 19
    sub-float/2addr v0, p3

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    mul-float/2addr p2, p4

    .line 30
    float-to-double v0, p2

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v4, p0

    .line 33
    sub-double/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v0, v1

    .line 39
    return v0
.end method

.method public static A01(IFFFF)I
    .locals 6

    .line 0
    int-to-double v2, p0

    .line 1
    float-to-double v0, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-float/2addr p1, p4

    .line 11
    float-to-double v0, p1

    .line 12
    mul-double/2addr v4, v0

    .line 13
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v4, p0

    .line 16
    add-double/2addr v2, v4

    .line 17
    const/high16 v0, 0x42b40000    # 90.0f

    .line 18
    .line 19
    sub-float/2addr v0, p3

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    mul-float/2addr p2, p4

    .line 30
    float-to-double v0, p2

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v4, p0

    .line 33
    add-double/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v0, v1

    .line 39
    return v0
.end method
