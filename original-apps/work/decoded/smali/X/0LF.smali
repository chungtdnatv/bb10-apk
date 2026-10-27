.class public final LX/0LF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)D
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    div-double/2addr v3, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v1, v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v5, v0

    .line 21
    div-double/2addr v1, v5

    .line 22
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    cmpl-double v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v4, v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v0, v0

    .line 44
    div-double/2addr v4, v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v2, v0

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v0, v0

    .line 55
    div-double/2addr v2, v0

    .line 56
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-double v4, v0

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-double v0, v0

    .line 82
    div-double/2addr v4, v0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-double v2, v0

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-double v0, v0

    .line 93
    div-double/2addr v2, v0

    .line 94
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    .line 4
    .line 5
    :cond_0
    const-string v0, "lite_camera_event"

    .line 6
    .line 7
    new-instance v3, LX/05d;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v0, "soft_erorr"

    .line 15
    .line 16
    iget-object v2, v3, LX/05e;->A02:LX/05k;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "soft_error_tag"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, LX/0LF;->A02(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0LF;->A02(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "soft_error_message"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v3, " "

    .line 1
    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v0, v1

    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    aget-object v0, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ":"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object v0, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    if-lt v2, v0, :cond_1

    .line 67
    .line 68
    return-void
.end method
