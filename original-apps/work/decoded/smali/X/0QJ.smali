.class public final LX/0QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0QJ;->A02:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0EE;LX/0EE;)I
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0QJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v1, p1, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget-object v4, p2, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sub-int/2addr v5, v0

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sub-int/2addr v3, v0

    .line 18
    iget-boolean v2, p0, LX/0QJ;->A00:Z

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    :goto_0
    sub-int/2addr v1, v0

    .line 27
    iget-boolean v0, p0, LX/0QJ;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    :cond_0
    return v5

    .line 38
    :cond_1
    if-nez v5, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v3

    .line 52
    :cond_5
    return v1

    .line 53
    :cond_6
    iget-boolean v0, p0, LX/0QJ;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    iget-object v2, p1, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget-object v1, p2, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    :goto_1
    sub-int/2addr v2, v0

    .line 71
    iget-boolean v0, p0, LX/0QJ;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    :cond_7
    return v2

    .line 78
    :cond_8
    if-eqz v3, :cond_7

    .line 79
    .line 80
    :cond_9
    return v3

    .line 81
    :cond_a
    iget-object v2, p1, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget-object v1, p2, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    sub-int/2addr v3, v0

    .line 90
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    goto :goto_1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/0EE;

    .line 1
    .line 2
    check-cast p2, LX/0EE;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/0QJ;->A00(LX/0EE;LX/0EE;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
