.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Rx;

.field public A02:Z

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    new-instance v0, LX/1Lp;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1Lp;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Rx;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {p1, p2, p3, p4}, LX/0E7;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1MV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, v0, LX/1MV;->A01:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 48
    .line 49
    if-lt v2, v0, :cond_1

    .line 50
    .line 51
    iput v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Rx;

    .line 54
    .line 55
    iget-object v0, v0, LX/0Rx;->A01:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const-string v1, "Span count should be at least 1. Provided "

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static A08(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/0RV;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    if-ge v0, p3, :cond_7

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-le p1, p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1, p3}, LX/0RL;->A01(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    const-string v1, "Cannot find span size for pre layout position. "

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "GridLayoutManager"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_3
    return p0

    .line 55
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 p0, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    :goto_2
    if-ge v0, v1, :cond_7

    .line 62
    .line 63
    add-int/2addr p1, v2

    .line 64
    if-ne p1, p2, :cond_6

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    if-le p1, p2, :cond_5

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    add-int/2addr p1, v2

    .line 79
    if-le p1, p2, :cond_3

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    return p0
.end method

.method public static A09(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/0RV;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Rx;

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, p3, v0}, LX/0Rx;->A00(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p3}, LX/0RL;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    return v1

    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Rx;

    .line 50
    .line 51
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, LX/0Rx;->A00(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    return v1
.end method

.method public static A0A(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I
    .locals 1

    .line 0
    iget-boolean v0, p2, LX/0RV;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    invoke-virtual {v0, p3, p0}, Landroid/util/SparseIntArray;->get(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, LX/0RL;->A01(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const-string p0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "GridLayoutManager"

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    return v0
.end method

.method private A0B()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 10
    .line 11
    new-array v0, v0, [Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static A0C(Landroid/view/View;IIZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0Rp;

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, LX/0Rp;->width:I

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/0E7;->A06(III)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v2, LX/0Rp;->height:I

    .line 25
    .line 26
    invoke-static {v1, p2, v0}, LX/0E7;->A06(III)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {p0, p1, p2, v2}, LX/0E7;->A07(Landroid/view/View;IILX/0Rp;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0
.end method

.method public static A0D(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/0E7;->A03:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0E7;->A0U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, LX/0E7;->A0T()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    sub-int/2addr v1, v0

    .line 17
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, LX/0E7;->A00:I

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0E7;->A0S()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, LX/0E7;->A0V()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method public static A0E(Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 1
    .line 2
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    array-length v1, v6

    .line 8
    add-int/lit8 v0, v5, 0x1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v1, v4

    .line 13
    aget v0, v6, v1

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 18
    .line 19
    new-array v6, v0, [I

    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    aput v3, v6, v3

    .line 23
    .line 24
    div-int v2, p1, v5

    .line 25
    .line 26
    rem-int/2addr p1, v5

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-gt v4, v5, :cond_3

    .line 29
    .line 30
    add-int/2addr v3, p1

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    sub-int v0, v5, v3

    .line 34
    .line 35
    if-ge v0, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    sub-int/2addr v3, v5

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    aput v1, v6, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 49
    .line 50
    return-void
.end method

.method public static A0F(Landroidx/recyclerview/widget/GridLayoutManager;Landroid/view/View;IZ)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/0S6;

    .line 5
    .line 6
    iget-object v1, v6, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v3, v0

    .line 13
    iget v0, v6, LX/0S6;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v3, v0

    .line 16
    iget v0, v6, LX/0S6;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr v3, v0

    .line 19
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v4, v0

    .line 24
    iget v0, v6, LX/0S6;->leftMargin:I

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    iget v0, v6, LX/0S6;->rightMargin:I

    .line 28
    .line 29
    add-int/2addr v4, v0

    .line 30
    iget v7, v6, LX/0S6;->A00:I

    .line 31
    .line 32
    iget v5, v6, LX/0S6;->A01:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 46
    .line 47
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 48
    .line 49
    sub-int/2addr v0, v7

    .line 50
    aget v2, v1, v0

    .line 51
    .line 52
    sub-int/2addr v0, v5

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    :goto_0
    sub-int/2addr v2, v0

    .line 56
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v0, v5, :cond_0

    .line 61
    .line 62
    iget v0, v6, LX/0S6;->width:I

    .line 63
    .line 64
    invoke-static {v2, p2, v4, v0, v1}, LX/0E7;->A01(IIIIZ)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0SI;->A05()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v1, p0, LX/0E7;->A01:I

    .line 75
    .line 76
    iget v0, v6, LX/0S6;->height:I

    .line 77
    .line 78
    invoke-static {v2, v1, v3, v0, v5}, LX/0E7;->A01(IIIIZ)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    invoke-static {p1, v4, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(Landroid/view/View;IIZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget v0, v6, LX/0S6;->height:I

    .line 87
    .line 88
    invoke-static {v2, p2, v3, v0, v1}, LX/0E7;->A01(IIIIZ)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0SI;->A05()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v1, p0, LX/0E7;->A04:I

    .line 99
    .line 100
    iget v0, v6, LX/0S6;->width:I

    .line 101
    .line 102
    invoke-static {v2, v1, v4, v0, v5}, LX/0E7;->A01(IIIIZ)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 108
    .line 109
    add-int/2addr v5, v7

    .line 110
    aget v2, v0, v5

    .line 111
    .line 112
    aget v0, v0, v7

    .line 113
    .line 114
    goto :goto_0
.end method


# virtual methods
.method public final A0u(LX/0RL;LX/0RV;)I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p2}, LX/0RV;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A08(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final A0v(LX/0RL;LX/0RV;)I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, LX/0RV;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A08(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final A0y(Landroid/graphics/Rect;II)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/0E7;->A0y(Landroid/graphics/Rect;II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/0E7;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LX/0E7;->A0U()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0}, LX/0E7;->A0V()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, LX/0E7;->A0S()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v3, v0

    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-static {v0}, LX/0IO;->A03(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, v1, v0}, LX/0E7;->A00(III)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    sub-int/2addr v0, v4

    .line 49
    aget v1, v1, v0

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-static {v0}, LX/0IO;->A04(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v1, v0}, LX/0E7;->A00(III)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-static {v0}, LX/0IO;->A04(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v1, v0}, LX/0E7;->A00(III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 84
    .line 85
    array-length v0, v1

    .line 86
    sub-int/2addr v0, v4

    .line 87
    aget v1, v1, v0

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-static {v0}, LX/0IO;->A03(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, v1, v0}, LX/0E7;->A00(III)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_0
.end method

.method public final A0z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Rx;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Rx;->A01:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Rx;

    .line 8
    .line 9
    iget-object v0, v0, LX/0Rx;->A00:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A10(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Rx;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Rx;->A01:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Rx;

    .line 8
    .line 9
    iget-object v0, v0, LX/0Rx;->A00:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A12(ILX/0RL;LX/0RV;)I
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A12(ILX/0RL;LX/0RV;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A13(ILX/0RL;LX/0RV;)I
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A13(ILX/0RL;LX/0RV;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A15(Landroid/view/View;ILX/0RL;LX/0RV;)Landroid/view/View;
    .locals 26

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    if-eqz v11, :cond_11

    .line 15
    .line 16
    iget-object v0, v12, LX/0E7;->A05:LX/0Ri;

    .line 17
    .line 18
    iget-object v0, v0, LX/0Ri;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_11

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0S6;

    .line 33
    .line 34
    iget v10, v0, LX/0S6;->A00:I

    .line 35
    .line 36
    iget v0, v0, LX/0S6;->A01:I

    .line 37
    .line 38
    add-int v9, v10, v0

    .line 39
    .line 40
    move/from16 v2, p2

    .line 41
    .line 42
    move-object/from16 v24, p4

    .line 43
    .line 44
    move-object/from16 v25, p3

    .line 45
    .line 46
    move-object/from16 v1, v25

    .line 47
    .line 48
    move-object/from16 v0, v24

    .line 49
    .line 50
    invoke-super {v12, v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A15(Landroid/view/View;ILX/0RL;LX/0RV;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1B(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_0
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 66
    .line 67
    if-eq v1, v0, :cond_10

    .line 68
    .line 69
    invoke-virtual {v12}, LX/0E7;->A0Q()I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    sub-int v19, v19, v2

    .line 74
    .line 75
    const/4 v13, -0x1

    .line 76
    const/16 v18, -0x1

    .line 77
    .line 78
    :goto_0
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 79
    .line 80
    if-ne v0, v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v8, 0x0

    .line 90
    :cond_2
    move/from16 v2, v19

    .line 91
    .line 92
    move-object/from16 v1, v25

    .line 93
    .line 94
    move-object/from16 v0, v24

    .line 95
    .line 96
    invoke-static {v12, v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A08(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    const/4 v14, -0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v16, -0x1

    .line 104
    .line 105
    :goto_1
    move/from16 v0, v19

    .line 106
    .line 107
    if-eq v0, v13, :cond_f

    .line 108
    .line 109
    move v2, v0

    .line 110
    move-object/from16 v1, v25

    .line 111
    .line 112
    move-object/from16 v0, v24

    .line 113
    .line 114
    invoke-static {v12, v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A08(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v12, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-eq v15, v11, :cond_f

    .line 123
    .line 124
    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    move/from16 v0, v17

    .line 131
    .line 132
    if-eq v1, v0, :cond_4

    .line 133
    .line 134
    if-eqz v20, :cond_8

    .line 135
    .line 136
    :cond_3
    return-object v20

    .line 137
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/0S6;

    .line 142
    .line 143
    iget v6, v7, LX/0S6;->A00:I

    .line 144
    .line 145
    iget v0, v7, LX/0S6;->A01:I

    .line 146
    .line 147
    add-int v5, v6, v0

    .line 148
    .line 149
    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    if-ne v6, v10, :cond_5

    .line 156
    .line 157
    if-ne v5, v9, :cond_5

    .line 158
    .line 159
    return-object v15

    .line 160
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    if-eqz v20, :cond_7

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    if-nez v21, :cond_a

    .line 175
    .line 176
    :cond_7
    :goto_2
    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget v14, v7, LX/0S6;->A00:I

    .line 183
    .line 184
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v4, v0

    .line 193
    move-object/from16 v20, v15

    .line 194
    .line 195
    :cond_8
    :goto_3
    add-int v19, v19, v18

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    iget v0, v7, LX/0S6;->A00:I

    .line 199
    .line 200
    move/from16 v16, v0

    .line 201
    .line 202
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v3, v0

    .line 211
    move-object/from16 v21, v15

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-int/2addr v2, v0

    .line 223
    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    if-gt v2, v4, :cond_7

    .line 230
    .line 231
    if-ne v2, v4, :cond_8

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    if-le v6, v14, :cond_b

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    :cond_b
    if-ne v8, v0, :cond_8

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    if-nez v20, :cond_8

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    iget-object v0, v12, LX/0E7;->A08:LX/0QR;

    .line 244
    .line 245
    move-object/from16 v22, v0

    .line 246
    .line 247
    move-object/from16 v23, v15

    .line 248
    .line 249
    invoke-virtual/range {v22 .. v23}, LX/0QR;->A01(Landroid/view/View;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v0, v12, LX/0E7;->A09:LX/0QR;

    .line 256
    .line 257
    move-object/from16 v22, v0

    .line 258
    .line 259
    invoke-virtual/range {v22 .. v23}, LX/0QR;->A01(Landroid/view/View;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    if-gt v2, v3, :cond_7

    .line 267
    .line 268
    if-ne v2, v3, :cond_8

    .line 269
    .line 270
    move/from16 v0, v16

    .line 271
    .line 272
    if-gt v6, v0, :cond_e

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :cond_e
    if-ne v8, v1, :cond_8

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    if-nez v20, :cond_3

    .line 279
    .line 280
    return-object v21

    .line 281
    :cond_10
    invoke-virtual {v12}, LX/0E7;->A0Q()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v18, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_11
    return-object v21
.end method

.method public final A18(LX/0RL;LX/0RV;)V
    .locals 6

    .line 0
    iget-boolean v0, p2, LX/0RV;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0S6;

    .line 20
    .line 21
    iget-object v0, v3, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Ro;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    iget v0, v3, LX/0S6;->A01:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    iget v0, v3, LX/0S6;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A18(LX/0RL;LX/0RV;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A19(LX/0RV;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A19(LX/0RV;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method public final A1K(LX/0RL;LX/0RV;LX/1MN;I)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(LX/0RL;LX/0RV;LX/1MN;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LX/0RV;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p2, LX/0RV;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p4, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    iget v0, p3, LX/1MN;->A02:I

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, LX/0RV;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget v2, p3, LX/1MN;->A02:I

    .line 35
    .line 36
    :goto_0
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v4, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    move v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-lez v4, :cond_3

    .line 50
    .line 51
    iget v0, p3, LX/1MN;->A02:I

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    iput v0, p3, LX/1MN;->A02:I

    .line 57
    .line 58
    invoke-static {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput v2, p3, LX/1MN;->A02:I

    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final A1M(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
