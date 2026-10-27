.class public final LX/0I5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    instance-of v0, p5, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p5, Landroid/view/View;

    .line 5
    .line 6
    sub-int v5, p2, p0

    .line 7
    .line 8
    sub-int v4, p3, p1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    instance-of v0, p5, LX/0H9;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-virtual {p5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v5, :cond_2

    .line 40
    .line 41
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    if-nez p6, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, p3, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p5, p0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    instance-of v0, p5, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eqz p4, :cond_6

    .line 89
    .line 90
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    add-int/2addr p0, v0

    .line 93
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    add-int/2addr p1, v0

    .line 96
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    sub-int/2addr p2, v0

    .line 99
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    sub-int/2addr p3, v0

    .line 102
    :cond_6
    check-cast p5, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {p5, p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    const-string v1, "Unsupported mounted content "

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
