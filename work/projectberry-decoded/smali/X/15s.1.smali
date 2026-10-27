.class public final LX/15s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JLX/08w;)LX/0g5;
    .locals 11

    .line 0
    sget-object v0, LX/16B;->A02:LX/16B;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/168;->A00(LX/08w;LX/16B;)LX/0g5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v0, v4, LX/0g5;->A00:I

    .line 7
    .line 8
    int-to-long v7, v0

    .line 9
    iget-wide v9, p2, LX/08w;->A04:J

    .line 10
    .line 11
    move-wide v5, p0

    .line 12
    invoke-static/range {v5 .. v10}, LX/15s;->A01(JJJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LX/0g5;->A00(LX/08w;)LX/0g5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v0, v4, LX/0g5;->A01:I

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    iget v2, v4, LX/0g5;->A08:I

    .line 26
    .line 27
    iget v0, v4, LX/0g5;->A06:I

    .line 28
    .line 29
    const v1, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    .line 32
    mul-int/2addr v2, v0

    .line 33
    int-to-float v0, v2

    .line 34
    mul-float/2addr v0, v3

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-double v2, v0

    .line 37
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v2, v0

    .line 43
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v2, v0

    .line 49
    double-to-int v0, v2

    .line 50
    shl-int/lit8 v0, v0, 0xa

    .line 51
    .line 52
    iput v0, v4, LX/0g5;->A00:I

    .line 53
    .line 54
    :cond_0
    return-object v4
.end method

.method public static A01(JJJ)Z
    .locals 8

    .line 0
    long-to-float v1, p2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    long-to-float v0, p4

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v6, v0

    .line 14
    long-to-double v4, v6

    .line 15
    long-to-double v0, p0

    .line 16
    div-double/2addr v4, v0

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sub-double/2addr v2, v4

    .line 20
    double-to-float v1, v2

    .line 21
    sub-long/2addr p0, v6

    .line 22
    const v0, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-wide/32 v2, 0x100000

    .line 30
    .line 31
    .line 32
    cmp-long v1, p0, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method
