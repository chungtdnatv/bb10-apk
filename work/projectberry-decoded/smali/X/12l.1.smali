.class public final LX/12l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)Z
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p1, p0

    .line 14
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 15
    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    return v1
.end method
