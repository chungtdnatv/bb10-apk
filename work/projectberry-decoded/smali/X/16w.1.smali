.class public final LX/16w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I8;


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


# virtual methods
.method public final A45(LX/0Hn;)F
    .locals 1

    .line 0
    iget-object v0, p1, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    return v0
.end method

.method public final A46(Ljava/lang/Object;)F
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "Getting height from unsupported mount content: "

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final AFj(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AG3(Ljava/lang/Object;F)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    instance-of v0, p1, LX/0H9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v6, LX/0H9;

    .line 6
    .line 7
    instance-of v0, v6, LX/0HB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v6

    .line 12
    check-cast v1, LX/0HB;

    .line 13
    .line 14
    float-to-int v0, p2

    .line 15
    invoke-interface {v1, v0}, LX/0HB;->setAnimatedHeight(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v6}, LX/0IH;->A03(LX/0H9;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, LX/0H9;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v2, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, LX/1EJ;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v6}, LX/0H9;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v6}, LX/0H9;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v6}, LX/0H9;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v0, v2

    .line 61
    add-float/2addr v0, p2

    .line 62
    float-to-int v4, v0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v1 .. v7}, LX/0I5;->A00(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast v6, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v0, v2

    .line 80
    add-float/2addr v0, p2

    .line 81
    float-to-int v4, v0

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v1 .. v7}, LX/0I5;->A00(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v0, p2

    .line 111
    invoke-static {v6, v1, v0}, LX/1EJ;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const-string v1, "Setting height on unsupported mount content: "

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "height"

    return-object v0
.end method
