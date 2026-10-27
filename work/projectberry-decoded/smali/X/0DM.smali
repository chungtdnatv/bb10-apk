.class public final LX/0DM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "status_bar_height"

    .line 5
    .line 6
    const-string v1, "dimen"

    .line 7
    .line 8
    const-string v0, "android"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static A01(Landroid/content/res/Resources;)I
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, LX/0DM;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const-string v2, "navigation_bar_height"

    .line 22
    .line 23
    :goto_0
    const-string v1, "dimen"

    .line 24
    .line 25
    const-string v0, "android"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    const-string v2, "navigation_bar_height_landscape"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v3
.end method

.method public static A02(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 5

    .line 0
    new-instance v3, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0DM;->A03(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 10
    .line 11
    .line 12
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    invoke-static {p0}, LX/0DM;->A00(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, LX/0DM;->A02(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0DM;->A01(Landroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1c

    .line 55
    .line 56
    if-lt v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0DM;->A01(Landroid/content/res/Resources;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p0}, LX/0DM;->A00(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 76
    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    sub-int/2addr v0, v2

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    :cond_1
    return-object v3
.end method

.method public static A03(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/view/Display;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/0DN;->A00(Landroid/content/Context;)Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "window"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
