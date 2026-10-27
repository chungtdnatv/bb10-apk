.class public final LX/0E4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/0G3;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    cmp-long v0, p0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Blank Screen"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/0G3;->A00(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v1, v0

    .line 21
    cmp-long v0, p0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Native Startup Screen"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/0G3;->A00(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v1, v0

    .line 35
    cmp-long v0, p0, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "Startup Screen Circular Blinking"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    cmp-long v0, p0, v1

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "null"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    cmp-long v0, p0, v1

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "."

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    long-to-int v0, p0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    const/16 v0, 0x20

    .line 79
    .line 80
    shr-long v0, p0, v0

    .line 81
    .line 82
    long-to-int v2, v0

    .line 83
    goto :goto_0
.end method
