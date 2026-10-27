.class public final LX/0sM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, p0, v0

    .line 14
    .line 15
    if-lez v0, :cond_4

    .line 16
    .line 17
    const/high16 v0, 0x3e800000    # 0.25f

    .line 18
    .line 19
    cmpg-float v0, p0, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    cmpg-float v0, p0, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 36
    .line 37
    cmpg-float v0, p0, v0

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v0, p0, v1

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    cmpl-float v0, p0, v1

    .line 54
    .line 55
    if-ltz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0
.end method
