.class public final LX/11A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LX/11A;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v2, 0x29e0002

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, LX/03E;->A0E(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/11D;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/11D;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0}, LX/0MG;->A00(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/03E;->A0E(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v1, v2, v0}, LX/03E;->A0C(IS)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;Landroid/widget/GridView;Landroid/view/View;F)V
    .locals 12

    .line 0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v5, 0x29e0002

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v5, v0}, LX/03E;->A0E(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v5, v0}, LX/03E;->A0E(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v5, v0}, LX/03E;->A0C(IS)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {p2}, Landroid/widget/GridView;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Landroid/widget/GridView;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    sub-int/2addr v8, v0

    .line 64
    invoke-virtual {p2}, Landroid/widget/GridView;->getColumnWidth()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {p2}, Landroid/widget/GridView;->getHorizontalSpacing()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2}, Landroid/widget/GridView;->getVerticalSpacing()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    int-to-double v2, v1

    .line 77
    add-int/2addr v0, v9

    .line 78
    int-to-double v0, v0

    .line 79
    div-double/2addr v2, v0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-int v7, v0

    .line 85
    int-to-float v0, v9

    .line 86
    div-float v0, v0, p4

    .line 87
    .line 88
    float-to-int v0, v0

    .line 89
    sub-int/2addr v8, v4

    .line 90
    int-to-double v2, v8

    .line 91
    add-int/2addr v0, v10

    .line 92
    int-to-double v0, v0

    .line 93
    div-double/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-int v2, v0

    .line 99
    mul-int/2addr v7, v2

    .line 100
    if-gtz v11, :cond_3

    .line 101
    .line 102
    sub-int/2addr v7, v4

    .line 103
    :goto_1
    if-lt v6, v7, :cond_2

    .line 104
    .line 105
    move v6, v7

    .line 106
    :cond_2
    invoke-static {p0, p1, v6}, LX/11A;->A02(Ljava/util/List;Ljava/util/List;I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v4, v0}, LX/0Uf;->A02(II[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    sub-int/2addr v7, v11

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    goto :goto_0
.end method

.method public static A02(Ljava/util/List;Ljava/util/List;I)[Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ltz p2, :cond_3

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p2, :cond_0

    .line 17
    .line 18
    new-array v1, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v4

    .line 25
    .line 26
    const-string v0, "gallery_item_%s"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    new-array v1, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const-string v0, "extra_tile_item_%s"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v2, 0x29e0002

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v4}, LX/03E;->A0E(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v1, v2, v0}, LX/03E;->A0C(IS)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object v0, LX/11A;->A00:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Ljava/lang/String;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
