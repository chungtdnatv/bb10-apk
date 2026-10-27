.class public final LX/03N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p0, v0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    :cond_0
    return v4

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    int-to-double v0, p0

    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0
.end method
