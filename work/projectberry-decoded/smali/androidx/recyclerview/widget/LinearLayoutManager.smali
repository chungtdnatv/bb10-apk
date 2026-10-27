.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/0E7;
.source ""

# interfaces
.implements LX/0EA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1MP;

.field public A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public A06:LX/0SI;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[I

.field public final A0D:LX/1MN;

.field public final A0E:LX/1MO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0E7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 22
    .line 23
    new-instance v0, LX/1MN;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1MN;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/1MN;

    .line 29
    .line 30
    new-instance v0, LX/1MO;

    .line 31
    .line 32
    invoke-direct {v0}, LX/1MO;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/1MO;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4}, LX/0E7;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1MV;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v2, v3, LX/1MV;->A00:I

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    if-eq v2, v1, :cond_0

    .line 53
    .line 54
    const-string v1, "invalid orientation:"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, LX/0E7;->A1A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 79
    .line 80
    if-ne v2, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {p0, v2}, LX/0SI;->A00(LX/0E7;I)LX/0SI;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/1MN;

    .line 93
    .line 94
    iput-object v1, v0, LX/1MN;->A03:LX/0SI;

    .line 95
    .line 96
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v1, v3, LX/1MV;->A02:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, LX/0E7;->A1A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 108
    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-boolean v0, v3, LX/1MV;->A03:Z

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static A0G(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0RV;)I
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, LX/1MW;->A00(LX/0RV;LX/0SI;Landroid/view/View;Landroid/view/View;LX/0E7;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static A0H(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0RV;)I
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 30
    .line 31
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v7}, LX/1MW;->A02(LX/0RV;LX/0SI;Landroid/view/View;Landroid/view/View;LX/0E7;ZZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static A0I(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0RV;)I
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, LX/1MW;->A01(LX/0RV;LX/0SI;Landroid/view/View;Landroid/view/View;LX/0E7;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static A0J(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0
.end method

.method public static A0K(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method private A0L(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    iput v0, v1, LX/1MP;->A04:I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    iput v0, v3, LX/1MP;->A07:I

    .line 21
    .line 22
    iput p1, v3, LX/1MP;->A05:I

    .line 23
    .line 24
    iput v1, v3, LX/1MP;->A08:I

    .line 25
    .line 26
    iput p2, v3, LX/1MP;->A09:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    iput v0, v3, LX/1MP;->A0A:I

    .line 31
    .line 32
    return-void
.end method

.method private A0M(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int v0, p2, v0

    .line 9
    .line 10
    iput v0, v1, LX/1MP;->A04:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 13
    .line 14
    iput p1, v3, LX/1MP;->A05:I

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iput v0, v3, LX/1MP;->A07:I

    .line 24
    .line 25
    iput v1, v3, LX/1MP;->A08:I

    .line 26
    .line 27
    iput p2, v3, LX/1MP;->A09:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    iput v0, v3, LX/1MP;->A0A:I

    .line 32
    .line 33
    return-void
.end method

.method public static A0N(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 18
    .line 19
    goto :goto_0
.end method

.method public static A0O(Landroidx/recyclerview/widget/LinearLayoutManager;IIZLX/0RV;)V
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0SI;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0SI;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, v2, LX/1MP;->A02:Z

    .line 19
    .line 20
    iput p1, v2, LX/1MP;->A08:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v4, v0, v4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0RV;[I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 34
    .line 35
    aget v0, v2, v4

    .line 36
    .line 37
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v0, v2, v3

    .line 42
    .line 43
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 51
    .line 52
    move v2, v1

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move v2, v0

    .line 56
    :cond_3
    iput v2, v3, LX/1MP;->A06:I

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    move v1, v0

    .line 61
    :cond_4
    iput v1, v3, LX/1MP;->A01:I

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 67
    .line 68
    instance-of v0, v1, LX/1Mm;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v0, v1, LX/0SI;->A02:LX/0E7;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0E7;->A0U()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    add-int/2addr v2, v0

    .line 79
    iput v2, v3, LX/1MP;->A06:I

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0J(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 86
    .line 87
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    :cond_5
    iput v5, v3, LX/1MP;->A07:I

    .line 93
    .line 94
    invoke-static {v4}, LX/0E7;->A02(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 99
    .line 100
    iget v0, v1, LX/1MP;->A07:I

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    iput v2, v3, LX/1MP;->A05:I

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/0SI;->A06(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, LX/1MP;->A09:I

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/0SI;->A06(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v1, v0

    .line 126
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 127
    .line 128
    iput p2, v0, LX/1MP;->A04:I

    .line 129
    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    sub-int/2addr p2, v1

    .line 133
    iput p2, v0, LX/1MP;->A04:I

    .line 134
    .line 135
    :cond_6
    iput v1, v0, LX/1MP;->A0A:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object v0, v1, LX/0SI;->A02:LX/0E7;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0E7;->A0S()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0K(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 150
    .line 151
    iget v1, v2, LX/1MP;->A06:I

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    iput v1, v2, LX/1MP;->A06:I

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 163
    .line 164
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    :cond_9
    iput v5, v3, LX/1MP;->A07:I

    .line 170
    .line 171
    invoke-static {v4}, LX/0E7;->A02(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 176
    .line 177
    iget v0, v1, LX/1MP;->A07:I

    .line 178
    .line 179
    add-int/2addr v2, v0

    .line 180
    iput v2, v3, LX/1MP;->A05:I

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, LX/0SI;->A09(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v1, LX/1MP;->A09:I

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, LX/0SI;->A09(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    neg-int v1, v0

    .line 197
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v1, v0

    .line 204
    goto :goto_1
.end method

.method private A0P(LX/0RL;LX/1MP;)V
    .locals 7

    .line 0
    iget-boolean v0, p2, LX/1MP;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p2, LX/1MP;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget v4, p2, LX/1MP;->A0A:I

    .line 9
    .line 10
    iget v2, p2, LX/1MP;->A01:I

    .line 11
    .line 12
    iget v1, p2, LX/1MP;->A08:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ltz v4, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0SI;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v4

    .line 30
    add-int/2addr v5, v2

    .line 31
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v6, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0SI;->A09(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, v5, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0SI;->A0B(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v0, v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    add-int/lit8 v3, v6, -0x1

    .line 63
    .line 64
    move v2, v3

    .line 65
    :goto_1
    if-ltz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0SI;->A09(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v5, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0SI;->A0B(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v5, :cond_3

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ltz v4, :cond_5

    .line 91
    .line 92
    sub-int/2addr v4, v2

    .line 93
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    add-int/lit8 v3, v5, -0x1

    .line 102
    .line 103
    move v2, v3

    .line 104
    :goto_2
    if-ltz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/0SI;->A06(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gt v0, v4, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/0SI;->A0A(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v0, v4, :cond_3

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_3
    if-ge v2, v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/0SI;->A06(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gt v0, v4, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/0SI;->A0A(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gt v0, v4, :cond_3

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    if-eq v3, v2, :cond_5

    .line 157
    .line 158
    if-le v2, v3, :cond_4

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 161
    .line 162
    if-lt v2, v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v2}, LX/0E7;->A0Z(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, LX/0RL;->A06(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    :goto_5
    if-le v3, v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0, v3}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v3}, LX/0E7;->A0Z(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, LX/0RL;->A06(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    return-void
.end method


# virtual methods
.method public A12(ILX/0RL;LX/0RV;)I
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
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1C(ILX/0RL;LX/0RV;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A13(ILX/0RL;LX/0RV;)I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1C(ILX/0RL;LX/0RV;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A14(I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0E7;->A02(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-super {p0, p1}, LX/0E7;->A14(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public A15(Landroid/view/View;ILX/0RL;LX/0RV;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0N(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1B(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    if-eq v3, v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()V

    .line 19
    .line 20
    .line 21
    const v1, 0x3eaaaaab

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0SI;->A05()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v3, v0, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0O(Landroidx/recyclerview/widget/LinearLayoutManager;IIZLX/0RV;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 38
    .line 39
    iput v4, v1, LX/1MP;->A0A:I

    .line 40
    .line 41
    iput-boolean v2, v1, LX/1MP;->A03:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p3, v1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0RL;LX/1MP;LX/0RV;Z)I

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E(II)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    :goto_0
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0K(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E(II)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    if-eq v3, v1, :cond_0

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0J(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E(II)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object v2

    .line 117
    :cond_5
    return-object v5
.end method

.method public final A16(I)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A17(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0E7;->A17(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v1

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F(IIZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0
.end method

.method public A18(LX/0RL;LX/0RV;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 v6, -0x1

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 12
    .line 13
    if-eq v0, v6, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, LX/0RV;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v4}, LX/0E7;->A0g(LX/0RL;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    iput v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, LX/1MP;->A03:Z

    .line 40
    .line 41
    invoke-static {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0N(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    iget-object v0, v5, LX/0E7;->A05:LX/0Ri;

    .line 56
    .line 57
    iget-object v0, v0, LX/0Ri;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    move-object v10, v1

    .line 66
    :cond_4
    iget-object v8, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/1MN;

    .line 67
    .line 68
    iget-boolean v0, v8, LX/1MN;->A00:Z

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v0, :cond_1f

    .line 72
    .line 73
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 74
    .line 75
    if-ne v0, v6, :cond_1f

    .line 76
    .line 77
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 78
    .line 79
    if-nez v0, :cond_1f

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 84
    .line 85
    invoke-virtual {v0, v10}, LX/0SI;->A09(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v7, v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 98
    .line 99
    invoke-virtual {v0, v10}, LX/0SI;->A06(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gt v7, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    invoke-static {v10}, LX/0E7;->A02(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v8, v10, v0}, LX/1MN;->A02(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_0
    iget-object v10, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 119
    .line 120
    iget v7, v10, LX/1MP;->A00:I

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    if-ltz v7, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_7
    iput v0, v10, LX/1MP;->A08:I

    .line 127
    .line 128
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 129
    .line 130
    aput v2, v0, v2

    .line 131
    .line 132
    aput v2, v0, v9

    .line 133
    .line 134
    invoke-virtual {v5, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0RV;[I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 138
    .line 139
    aget v0, v0, v2

    .line 140
    .line 141
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v10, v0

    .line 152
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 153
    .line 154
    aget v0, v0, v9

    .line 155
    .line 156
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget-object v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 161
    .line 162
    instance-of v0, v7, LX/1Mm;

    .line 163
    .line 164
    if-nez v0, :cond_1e

    .line 165
    .line 166
    iget-object v0, v7, LX/0SI;->A02:LX/0E7;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0E7;->A0U()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_1
    add-int/2addr v9, v0

    .line 173
    iget-boolean v0, v3, LX/0RV;->A08:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget v11, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 178
    .line 179
    if-eq v11, v6, :cond_8

    .line 180
    .line 181
    iget v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 182
    .line 183
    const/high16 v0, -0x80000000

    .line 184
    .line 185
    if-eq v7, v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5, v11}, LX/0E7;->A14(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 194
    .line 195
    if-eqz v0, :cond_1d

    .line 196
    .line 197
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 204
    .line 205
    invoke-virtual {v0, v7}, LX/0SI;->A06(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v11, v0

    .line 210
    iget v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 211
    .line 212
    :goto_2
    sub-int/2addr v11, v7

    .line 213
    if-lez v11, :cond_1c

    .line 214
    .line 215
    add-int/2addr v10, v11

    .line 216
    :cond_8
    :goto_3
    iget-boolean v0, v8, LX/1MN;->A04:Z

    .line 217
    .line 218
    if-eqz v0, :cond_1b

    .line 219
    .line 220
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    :cond_9
    const/4 v6, 0x1

    .line 225
    :cond_a
    :goto_4
    invoke-virtual {v5, v4, v3, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(LX/0RL;LX/0RV;LX/1MN;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4}, LX/0E7;->A0f(LX/0RL;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 232
    .line 233
    iget-object v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 234
    .line 235
    invoke-virtual {v6}, LX/0SI;->A03()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v6}, LX/0SI;->A01()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v0, 0x1

    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    :cond_b
    const/4 v0, 0x0

    .line 249
    :cond_c
    iput-boolean v0, v7, LX/1MP;->A02:Z

    .line 250
    .line 251
    iput v2, v7, LX/1MP;->A01:I

    .line 252
    .line 253
    iget-boolean v0, v8, LX/1MN;->A04:Z

    .line 254
    .line 255
    if-eqz v0, :cond_19

    .line 256
    .line 257
    iget v6, v8, LX/1MN;->A02:I

    .line 258
    .line 259
    iget v0, v8, LX/1MN;->A01:I

    .line 260
    .line 261
    invoke-direct {v5, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0M(II)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 265
    .line 266
    iput v10, v0, LX/1MP;->A06:I

    .line 267
    .line 268
    invoke-virtual {v5, v4, v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0RL;LX/1MP;LX/0RV;Z)I

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 272
    .line 273
    iget v7, v0, LX/1MP;->A09:I

    .line 274
    .line 275
    iget v11, v0, LX/1MP;->A05:I

    .line 276
    .line 277
    iget v0, v0, LX/1MP;->A04:I

    .line 278
    .line 279
    if-lez v0, :cond_d

    .line 280
    .line 281
    add-int/2addr v9, v0

    .line 282
    :cond_d
    iget v6, v8, LX/1MN;->A02:I

    .line 283
    .line 284
    iget v0, v8, LX/1MN;->A01:I

    .line 285
    .line 286
    invoke-direct {v5, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0L(II)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 290
    .line 291
    iput v9, v10, LX/1MP;->A06:I

    .line 292
    .line 293
    iget v6, v10, LX/1MP;->A05:I

    .line 294
    .line 295
    iget v0, v10, LX/1MP;->A07:I

    .line 296
    .line 297
    add-int/2addr v6, v0

    .line 298
    iput v6, v10, LX/1MP;->A05:I

    .line 299
    .line 300
    invoke-virtual {v5, v4, v10, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0RL;LX/1MP;LX/0RV;Z)I

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 304
    .line 305
    iget v9, v0, LX/1MP;->A09:I

    .line 306
    .line 307
    iget v6, v0, LX/1MP;->A04:I

    .line 308
    .line 309
    if-lez v6, :cond_e

    .line 310
    .line 311
    invoke-direct {v5, v11, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0M(II)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 315
    .line 316
    iput v6, v0, LX/1MP;->A06:I

    .line 317
    .line 318
    invoke-virtual {v5, v4, v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0RL;LX/1MP;LX/0RV;Z)I

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 322
    .line 323
    iget v7, v0, LX/1MP;->A09:I

    .line 324
    .line 325
    :cond_e
    :goto_5
    invoke-virtual {v5}, LX/0E7;->A0Q()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_f

    .line 330
    .line 331
    iget-boolean v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 332
    .line 333
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 334
    .line 335
    xor-int/2addr v6, v0

    .line 336
    if-eqz v6, :cond_15

    .line 337
    .line 338
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sub-int/2addr v0, v9

    .line 345
    if-lez v0, :cond_14

    .line 346
    .line 347
    neg-int v0, v0

    .line 348
    invoke-virtual {v5, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1C(ILX/0RL;LX/0RV;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    neg-int v11, v0

    .line 353
    add-int v10, v9, v11

    .line 354
    .line 355
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    sub-int/2addr v6, v10

    .line 362
    if-lez v6, :cond_13

    .line 363
    .line 364
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 365
    .line 366
    invoke-virtual {v0, v6}, LX/0SI;->A0C(I)V

    .line 367
    .line 368
    .line 369
    add-int/2addr v6, v11

    .line 370
    :goto_6
    add-int/2addr v7, v6

    .line 371
    add-int/2addr v9, v6

    .line 372
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    sub-int v0, v7, v0

    .line 379
    .line 380
    if-lez v0, :cond_18

    .line 381
    .line 382
    :goto_7
    invoke-virtual {v5, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1C(ILX/0RL;LX/0RV;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    neg-int v0, v0

    .line 387
    :goto_8
    add-int/2addr v7, v0

    .line 388
    add-int/2addr v9, v0

    .line 389
    :cond_f
    iget-boolean v0, v3, LX/0RV;->A0A:Z

    .line 390
    .line 391
    if-eqz v0, :cond_3c

    .line 392
    .line 393
    invoke-virtual {v5}, LX/0E7;->A0Q()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_3c

    .line 398
    .line 399
    iget-boolean v0, v3, LX/0RV;->A08:Z

    .line 400
    .line 401
    if-nez v0, :cond_3c

    .line 402
    .line 403
    invoke-virtual {v5}, LX/0E7;->A0l()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_3c

    .line 408
    .line 409
    iget-object v12, v4, LX/0RL;->A07:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    invoke-virtual {v5, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    :goto_9
    move/from16 v0, v16

    .line 427
    .line 428
    if-ge v11, v0, :cond_39

    .line 429
    .line 430
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/0Ro;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/0Ro;->A09()Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-nez v14, :cond_11

    .line 441
    .line 442
    invoke-virtual {v0}, LX/0Ro;->A00()I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    const/4 v15, 0x0

    .line 447
    if-ge v14, v13, :cond_10

    .line 448
    .line 449
    const/4 v15, 0x1

    .line 450
    :cond_10
    iget-boolean v14, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 451
    .line 452
    if-eq v15, v14, :cond_12

    .line 453
    .line 454
    iget-object v14, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 455
    .line 456
    iget-object v0, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v14, v0}, LX/0SI;->A07(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    add-int/2addr v10, v0

    .line 463
    :cond_11
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_12
    iget-object v14, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 467
    .line 468
    iget-object v0, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v14, v0}, LX/0SI;->A07(Landroid/view/View;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-int/2addr v6, v0

    .line 475
    goto :goto_a

    .line 476
    :cond_13
    move v6, v11

    .line 477
    goto :goto_6

    .line 478
    :cond_14
    const/4 v6, 0x0

    .line 479
    goto :goto_6

    .line 480
    :cond_15
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    sub-int v0, v7, v0

    .line 487
    .line 488
    if-lez v0, :cond_17

    .line 489
    .line 490
    invoke-virtual {v5, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1C(ILX/0RL;LX/0RV;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    neg-int v11, v0

    .line 495
    add-int v10, v7, v11

    .line 496
    .line 497
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    sub-int/2addr v10, v0

    .line 504
    if-lez v10, :cond_16

    .line 505
    .line 506
    iget-object v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 507
    .line 508
    neg-int v0, v10

    .line 509
    invoke-virtual {v6, v0}, LX/0SI;->A0C(I)V

    .line 510
    .line 511
    .line 512
    sub-int/2addr v11, v10

    .line 513
    :cond_16
    :goto_b
    add-int/2addr v7, v11

    .line 514
    add-int/2addr v9, v11

    .line 515
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    sub-int/2addr v0, v9

    .line 522
    if-lez v0, :cond_18

    .line 523
    .line 524
    neg-int v0, v0

    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_17
    const/4 v11, 0x0

    .line 528
    goto :goto_b

    .line 529
    :cond_18
    const/4 v0, 0x0

    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_19
    iget v6, v8, LX/1MN;->A02:I

    .line 533
    .line 534
    iget v0, v8, LX/1MN;->A01:I

    .line 535
    .line 536
    invoke-direct {v5, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0L(II)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 540
    .line 541
    iput v9, v0, LX/1MP;->A06:I

    .line 542
    .line 543
    invoke-virtual {v5, v4, v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0RL;LX/1MP;LX/0RV;Z)I

    .line 544
    .line 545
    .line 546
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 547
    .line 548
    iget v9, v0, LX/1MP;->A09:I

    .line 549
    .line 550
    iget v11, v0, LX/1MP;->A05:I

    .line 551
    .line 552
    iget v0, v0, LX/1MP;->A04:I

    .line 553
    .line 554
    if-lez v0, :cond_1a

    .line 555
    .line 556
    add-int/2addr v10, v0

    .line 557
    :cond_1a
    iget v6, v8, LX/1MN;->A02:I

    .line 558
    .line 559
    iget v0, v8, LX/1MN;->A01:I

    .line 560
    .line 561
    invoke-direct {v5, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0M(II)V

    .line 562
    .line 563
    .line 564
    iget-object v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 565
    .line 566
    iput v10, v7, LX/1MP;->A06:I

    .line 567
    .line 568
    iget v6, v7, LX/1MP;->A05:I

    .line 569
    .line 570
    iget v0, v7, LX/1MP;->A07:I

    .line 571
    .line 572
    add-int/2addr v6, v0

    .line 573
    iput v6, v7, LX/1MP;->A05:I

    .line 574
    .line 575
    invoke-virtual {v5, v4, v7, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0RL;LX/1MP;LX/0RV;Z)I

    .line 576
    .line 577
    .line 578
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 579
    .line 580
    iget v7, v0, LX/1MP;->A09:I

    .line 581
    .line 582
    iget v6, v0, LX/1MP;->A04:I

    .line 583
    .line 584
    if-lez v6, :cond_e

    .line 585
    .line 586
    invoke-direct {v5, v11, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0L(II)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 590
    .line 591
    iput v6, v0, LX/1MP;->A06:I

    .line 592
    .line 593
    invoke-virtual {v5, v4, v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0RL;LX/1MP;LX/0RV;Z)I

    .line 594
    .line 595
    .line 596
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 597
    .line 598
    iget v9, v0, LX/1MP;->A09:I

    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_1b
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 603
    .line 604
    if-eqz v0, :cond_9

    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_1c
    sub-int/2addr v9, v11

    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_1d
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 612
    .line 613
    invoke-virtual {v0, v7}, LX/0SI;->A09(Landroid/view/View;)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    sub-int/2addr v7, v0

    .line 624
    iget v11, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_1e
    iget-object v0, v7, LX/0SI;->A02:LX/0E7;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/0E7;->A0S()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_1f
    invoke-virtual {v8}, LX/1MN;->A00()V

    .line 637
    .line 638
    .line 639
    iget-boolean v13, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 640
    .line 641
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 642
    .line 643
    xor-int/2addr v0, v13

    .line 644
    iput-boolean v0, v8, LX/1MN;->A04:Z

    .line 645
    .line 646
    iget-boolean v0, v3, LX/0RV;->A08:Z

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    if-nez v0, :cond_2f

    .line 650
    .line 651
    iget v12, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 652
    .line 653
    if-eq v12, v6, :cond_2f

    .line 654
    .line 655
    const/high16 v10, -0x80000000

    .line 656
    .line 657
    if-ltz v12, :cond_2e

    .line 658
    .line 659
    invoke-virtual {v3}, LX/0RV;->A00()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-ge v12, v0, :cond_2e

    .line 664
    .line 665
    iput v12, v8, LX/1MN;->A02:I

    .line 666
    .line 667
    iget-object v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 668
    .line 669
    if-eqz v7, :cond_21

    .line 670
    .line 671
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 672
    .line 673
    if-ltz v0, :cond_21

    .line 674
    .line 675
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 676
    .line 677
    iput-boolean v0, v8, LX/1MN;->A04:Z

    .line 678
    .line 679
    if-eqz v0, :cond_2d

    .line 680
    .line 681
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 688
    .line 689
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 690
    .line 691
    sub-int/2addr v10, v0

    .line 692
    :goto_c
    iput v10, v8, LX/1MN;->A01:I

    .line 693
    .line 694
    :cond_20
    :goto_d
    iput-boolean v9, v8, LX/1MN;->A00:Z

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_21
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 699
    .line 700
    if-ne v0, v10, :cond_2b

    .line 701
    .line 702
    invoke-virtual {v5, v12}, LX/0E7;->A14(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    if-eqz v10, :cond_26

    .line 707
    .line 708
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 709
    .line 710
    invoke-virtual {v0, v10}, LX/0SI;->A07(Landroid/view/View;)I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 715
    .line 716
    invoke-virtual {v0}, LX/0SI;->A05()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-gt v7, v0, :cond_29

    .line 721
    .line 722
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 723
    .line 724
    invoke-virtual {v0, v10}, LX/0SI;->A09(Landroid/view/View;)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 729
    .line 730
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    sub-int/2addr v7, v0

    .line 735
    if-gez v7, :cond_22

    .line 736
    .line 737
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 738
    .line 739
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iput v0, v8, LX/1MN;->A01:I

    .line 744
    .line 745
    iput-boolean v2, v8, LX/1MN;->A04:Z

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_22
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 755
    .line 756
    invoke-virtual {v0, v10}, LX/0SI;->A06(Landroid/view/View;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    sub-int/2addr v7, v0

    .line 761
    if-gez v7, :cond_23

    .line 762
    .line 763
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 764
    .line 765
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iput v0, v8, LX/1MN;->A01:I

    .line 770
    .line 771
    iput-boolean v9, v8, LX/1MN;->A04:Z

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_23
    iget-boolean v0, v8, LX/1MN;->A04:Z

    .line 775
    .line 776
    if-eqz v0, :cond_25

    .line 777
    .line 778
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 779
    .line 780
    invoke-virtual {v0, v10}, LX/0SI;->A06(Landroid/view/View;)I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    iget-object v11, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 785
    .line 786
    iget v7, v11, LX/0SI;->A00:I

    .line 787
    .line 788
    const/high16 v0, -0x80000000

    .line 789
    .line 790
    if-ne v0, v7, :cond_24

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    :goto_e
    add-int/2addr v10, v7

    .line 794
    goto :goto_c

    .line 795
    :cond_24
    invoke-virtual {v11}, LX/0SI;->A05()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    iget v0, v11, LX/0SI;->A00:I

    .line 800
    .line 801
    sub-int/2addr v7, v0

    .line 802
    goto :goto_e

    .line 803
    :cond_25
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 804
    .line 805
    invoke-virtual {v0, v10}, LX/0SI;->A09(Landroid/view/View;)I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    goto :goto_c

    .line 810
    :cond_26
    invoke-virtual {v5}, LX/0E7;->A0Q()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-lez v0, :cond_29

    .line 815
    .line 816
    invoke-virtual {v5, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    if-ge v0, v10, :cond_27

    .line 828
    .line 829
    const/4 v7, 0x1

    .line 830
    :cond_27
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 831
    .line 832
    if-ne v7, v0, :cond_28

    .line 833
    .line 834
    const/4 v11, 0x1

    .line 835
    :cond_28
    iput-boolean v11, v8, LX/1MN;->A04:Z

    .line 836
    .line 837
    :cond_29
    iget-boolean v0, v8, LX/1MN;->A04:Z

    .line 838
    .line 839
    if-eqz v0, :cond_2a

    .line 840
    .line 841
    iget-object v0, v8, LX/1MN;->A03:LX/0SI;

    .line 842
    .line 843
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    :goto_f
    iput v0, v8, LX/1MN;->A01:I

    .line 848
    .line 849
    goto/16 :goto_d

    .line 850
    .line 851
    :cond_2a
    iget-object v0, v8, LX/1MN;->A03:LX/0SI;

    .line 852
    .line 853
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    goto :goto_f

    .line 858
    :cond_2b
    iput-boolean v13, v8, LX/1MN;->A04:Z

    .line 859
    .line 860
    if-eqz v13, :cond_2c

    .line 861
    .line 862
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 863
    .line 864
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 869
    .line 870
    sub-int/2addr v10, v0

    .line 871
    goto/16 :goto_c

    .line 872
    .line 873
    :cond_2c
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 874
    .line 875
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_2d
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 883
    .line 884
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 889
    .line 890
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 891
    .line 892
    :goto_10
    add-int/2addr v10, v0

    .line 893
    goto/16 :goto_c

    .line 894
    .line 895
    :cond_2e
    iput v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 896
    .line 897
    iput v10, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 898
    .line 899
    :cond_2f
    invoke-virtual {v5}, LX/0E7;->A0Q()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_36

    .line 904
    .line 905
    iget-object v0, v5, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 906
    .line 907
    if-eqz v0, :cond_30

    .line 908
    .line 909
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    if-eqz v10, :cond_30

    .line 914
    .line 915
    iget-object v0, v5, LX/0E7;->A05:LX/0Ri;

    .line 916
    .line 917
    iget-object v0, v0, LX/0Ri;->A02:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_30

    .line 924
    .line 925
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/0Rp;

    .line 930
    .line 931
    iget-object v7, v0, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 932
    .line 933
    invoke-virtual {v7}, LX/0Ro;->A09()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_30

    .line 938
    .line 939
    invoke-virtual {v7}, LX/0Ro;->A00()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-ltz v7, :cond_30

    .line 944
    .line 945
    invoke-virtual {v3}, LX/0RV;->A00()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-ge v7, v0, :cond_30

    .line 950
    .line 951
    invoke-static {v10}, LX/0E7;->A02(Landroid/view/View;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-virtual {v8, v10, v0}, LX/1MN;->A02(Landroid/view/View;I)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_d

    .line 959
    .line 960
    :cond_30
    iget-boolean v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 961
    .line 962
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 963
    .line 964
    if-ne v7, v0, :cond_36

    .line 965
    .line 966
    iget-boolean v0, v8, LX/1MN;->A04:Z

    .line 967
    .line 968
    if-eqz v0, :cond_33

    .line 969
    .line 970
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 971
    .line 972
    if-eqz v0, :cond_34

    .line 973
    .line 974
    :cond_31
    invoke-virtual {v5}, LX/0E7;->A0Q()I

    .line 975
    .line 976
    .line 977
    move-result v14

    .line 978
    invoke-virtual {v3}, LX/0RV;->A00()I

    .line 979
    .line 980
    .line 981
    move-result v15

    .line 982
    move v13, v2

    .line 983
    move-object v12, v3

    .line 984
    move-object v11, v4

    .line 985
    move-object v10, v5

    .line 986
    :goto_11
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G(LX/0RL;LX/0RV;III)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    if-eqz v10, :cond_36

    .line 991
    .line 992
    invoke-static {v10}, LX/0E7;->A02(Landroid/view/View;)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-virtual {v8, v10, v0}, LX/1MN;->A01(Landroid/view/View;I)V

    .line 997
    .line 998
    .line 999
    iget-boolean v0, v3, LX/0RV;->A08:Z

    .line 1000
    .line 1001
    if-nez v0, :cond_20

    .line 1002
    .line 1003
    invoke-virtual {v5}, LX/0E7;->A0l()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_20

    .line 1008
    .line 1009
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 1010
    .line 1011
    invoke-virtual {v0, v10}, LX/0SI;->A09(Landroid/view/View;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 1016
    .line 1017
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-ge v7, v0, :cond_32

    .line 1022
    .line 1023
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 1024
    .line 1025
    invoke-virtual {v0, v10}, LX/0SI;->A06(Landroid/view/View;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 1030
    .line 1031
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-ge v7, v0, :cond_20

    .line 1036
    .line 1037
    :cond_32
    iget-boolean v0, v8, LX/1MN;->A04:Z

    .line 1038
    .line 1039
    if-eqz v0, :cond_35

    .line 1040
    .line 1041
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 1042
    .line 1043
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    goto/16 :goto_c

    .line 1048
    .line 1049
    :cond_33
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1050
    .line 1051
    if-eqz v0, :cond_31

    .line 1052
    .line 1053
    :cond_34
    invoke-virtual {v5}, LX/0E7;->A0Q()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    add-int/lit8 v13, v0, -0x1

    .line 1058
    .line 1059
    invoke-virtual {v3}, LX/0RV;->A00()I

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    move-object v10, v5

    .line 1064
    move-object v11, v4

    .line 1065
    move-object v12, v3

    .line 1066
    move v14, v6

    .line 1067
    goto :goto_11

    .line 1068
    :cond_35
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    goto/16 :goto_c

    .line 1075
    .line 1076
    :cond_36
    iget-boolean v0, v8, LX/1MN;->A04:Z

    .line 1077
    .line 1078
    if-eqz v0, :cond_38

    .line 1079
    .line 1080
    iget-object v0, v8, LX/1MN;->A03:LX/0SI;

    .line 1081
    .line 1082
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    :goto_12
    iput v0, v8, LX/1MN;->A01:I

    .line 1087
    .line 1088
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 1089
    .line 1090
    if-eqz v0, :cond_37

    .line 1091
    .line 1092
    invoke-virtual {v3}, LX/0RV;->A00()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    add-int/lit8 v0, v0, -0x1

    .line 1097
    .line 1098
    :goto_13
    iput v0, v8, LX/1MN;->A02:I

    .line 1099
    .line 1100
    goto/16 :goto_d

    .line 1101
    .line 1102
    :cond_37
    const/4 v0, 0x0

    .line 1103
    goto :goto_13

    .line 1104
    :cond_38
    iget-object v0, v8, LX/1MN;->A03:LX/0SI;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    goto :goto_12

    .line 1111
    :cond_39
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 1112
    .line 1113
    iput-object v12, v0, LX/1MP;->A0B:Ljava/util/List;

    .line 1114
    .line 1115
    if-lez v10, :cond_3a

    .line 1116
    .line 1117
    invoke-static {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0K(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-direct {v5, v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0M(II)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 1129
    .line 1130
    iput v10, v0, LX/1MP;->A06:I

    .line 1131
    .line 1132
    iput v2, v0, LX/1MP;->A04:I

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, LX/1MP;->A01(Landroid/view/View;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 1138
    .line 1139
    invoke-virtual {v5, v4, v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0RL;LX/1MP;LX/0RV;Z)I

    .line 1140
    .line 1141
    .line 1142
    :cond_3a
    if-lez v6, :cond_3b

    .line 1143
    .line 1144
    invoke-static {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0J(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-direct {v5, v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0L(II)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 1156
    .line 1157
    iput v6, v0, LX/1MP;->A06:I

    .line 1158
    .line 1159
    iput v2, v0, LX/1MP;->A04:I

    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, LX/1MP;->A01(Landroid/view/View;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 1165
    .line 1166
    invoke-virtual {v5, v4, v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0RL;LX/1MP;LX/0RV;Z)I

    .line 1167
    .line 1168
    .line 1169
    :cond_3b
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 1170
    .line 1171
    iput-object v1, v0, LX/1MP;->A0B:Ljava/util/List;

    .line 1172
    .line 1173
    :cond_3c
    iget-boolean v0, v3, LX/0RV;->A08:Z

    .line 1174
    .line 1175
    if-nez v0, :cond_3d

    .line 1176
    .line 1177
    iget-object v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 1178
    .line 1179
    invoke-virtual {v1}, LX/0SI;->A05()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    iput v0, v1, LX/0SI;->A00:I

    .line 1184
    .line 1185
    :goto_14
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 1186
    .line 1187
    iput-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 1188
    .line 1189
    return-void

    .line 1190
    :cond_3d
    invoke-virtual {v8}, LX/1MN;->A00()V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_14
.end method

.method public A19(LX/0RV;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0E7;->A19(LX/0RV;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/1MN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1MN;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0E7;->A1A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A1B(I)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v2, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-eq p1, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x82

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 32
    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    :cond_4
    return v2

    .line 52
    :cond_5
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 56
    .line 57
    if-eq v0, v2, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_9

    .line 69
    .line 70
    :cond_8
    return v3

    .line 71
    :cond_9
    const/high16 v3, -0x80000000

    .line 72
    .line 73
    return v3
.end method

.method public final A1C(ILX/0RL;LX/0RV;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/1MP;->A03:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, v3, v2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0O(Landroidx/recyclerview/widget/LinearLayoutManager;IIZLX/0RV;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 29
    .line 30
    iget v1, v0, LX/1MP;->A0A:I

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0RL;LX/1MP;LX/0RV;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    if-le v2, v1, :cond_1

    .line 40
    .line 41
    mul-int p1, v3, v1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 44
    .line 45
    neg-int v0, p1

    .line 46
    invoke-virtual {v1, v0}, LX/0SI;->A0C(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 50
    .line 51
    iput p1, v0, LX/1MP;->A00:I

    .line 52
    .line 53
    return p1

    .line 54
    :cond_2
    return v4
.end method

.method public final A1D(LX/0RL;LX/1MP;LX/0RV;Z)I
    .locals 26

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    iget v11, v12, LX/1MP;->A04:I

    .line 3
    .line 4
    iget v1, v12, LX/1MP;->A0A:I

    .line 5
    .line 6
    const/high16 v20, -0x80000000

    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    move/from16 v0, v20

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-gez v11, :cond_0

    .line 17
    .line 18
    add-int/2addr v1, v11

    .line 19
    iput v1, v12, LX/1MP;->A0A:I

    .line 20
    .line 21
    :cond_0
    invoke-direct {v14, v13, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0P(LX/0RL;LX/1MP;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, v12, LX/1MP;->A04:I

    .line 25
    .line 26
    move/from16 v19, v0

    .line 27
    .line 28
    iget v0, v12, LX/1MP;->A06:I

    .line 29
    .line 30
    add-int v19, v19, v0

    .line 31
    .line 32
    iget-object v10, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/1MO;

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, v12, LX/1MP;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    if-lez v19, :cond_8

    .line 39
    .line 40
    :cond_3
    iget v1, v12, LX/1MP;->A05:I

    .line 41
    .line 42
    if-ltz v1, :cond_8

    .line 43
    .line 44
    move-object/from16 v25, p3

    .line 45
    .line 46
    invoke-virtual/range {v25 .. v25}, LX/0RV;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_8

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iput v9, v10, LX/1MO;->A00:I

    .line 54
    .line 55
    iput-boolean v9, v10, LX/1MO;->A01:Z

    .line 56
    .line 57
    iput-boolean v9, v10, LX/1MO;->A03:Z

    .line 58
    .line 59
    iput-boolean v9, v10, LX/1MO;->A02:Z

    .line 60
    .line 61
    move-object/from16 v21, v14

    .line 62
    .line 63
    instance-of v0, v14, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    if-nez v0, :cond_16

    .line 66
    .line 67
    invoke-virtual {v12, v13}, LX/1MP;->A00(LX/0RL;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v7, 0x1

    .line 72
    if-nez v8, :cond_9

    .line 73
    .line 74
    iput-boolean v7, v10, LX/1MO;->A01:Z

    .line 75
    .line 76
    :goto_0
    iget-boolean v0, v10, LX/1MO;->A01:Z

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    iget v1, v12, LX/1MP;->A09:I

    .line 81
    .line 82
    iget v2, v10, LX/1MO;->A00:I

    .line 83
    .line 84
    iget v0, v12, LX/1MP;->A08:I

    .line 85
    .line 86
    mul-int/2addr v0, v2

    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, v12, LX/1MP;->A09:I

    .line 89
    .line 90
    iget-boolean v0, v10, LX/1MO;->A03:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v12, LX/1MP;->A0B:Ljava/util/List;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    move-object/from16 v0, v25

    .line 99
    .line 100
    iget-boolean v0, v0, LX/0RV;->A08:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :cond_4
    iget v0, v12, LX/1MP;->A04:I

    .line 105
    .line 106
    sub-int/2addr v0, v2

    .line 107
    iput v0, v12, LX/1MP;->A04:I

    .line 108
    .line 109
    sub-int v19, v19, v2

    .line 110
    .line 111
    :cond_5
    iget v1, v12, LX/1MP;->A0A:I

    .line 112
    .line 113
    move/from16 v0, v20

    .line 114
    .line 115
    if-eq v1, v0, :cond_7

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    iput v1, v12, LX/1MP;->A0A:I

    .line 119
    .line 120
    iget v0, v12, LX/1MP;->A04:I

    .line 121
    .line 122
    if-gez v0, :cond_6

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, v12, LX/1MP;->A0A:I

    .line 126
    .line 127
    :cond_6
    invoke-direct {v14, v13, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0P(LX/0RL;LX/1MP;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-eqz p4, :cond_2

    .line 131
    .line 132
    iget-boolean v0, v10, LX/1MO;->A02:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :cond_8
    iget v0, v12, LX/1MP;->A04:I

    .line 137
    .line 138
    sub-int/2addr v11, v0

    .line 139
    return v11

    .line 140
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/0Rp;

    .line 145
    .line 146
    iget-object v0, v12, LX/1MP;->A0B:Ljava/util/List;

    .line 147
    .line 148
    const/4 v5, -0x1

    .line 149
    if-nez v0, :cond_13

    .line 150
    .line 151
    iget-boolean v2, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 152
    .line 153
    iget v1, v12, LX/1MP;->A08:I

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-ne v1, v5, :cond_a

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_a
    if-ne v2, v0, :cond_12

    .line 160
    .line 161
    invoke-static {v14, v8, v5, v9}, LX/0E7;->A05(LX/0E7;Landroid/view/View;IZ)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/0Rp;

    .line 169
    .line 170
    iget-object v0, v14, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    add-int/2addr v1, v0

    .line 181
    add-int v16, v9, v1

    .line 182
    .line 183
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    add-int/2addr v9, v1

    .line 189
    iget v15, v14, LX/0E7;->A03:I

    .line 190
    .line 191
    iget v3, v14, LX/0E7;->A04:I

    .line 192
    .line 193
    invoke-virtual {v14}, LX/0E7;->A0T()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v14}, LX/0E7;->A0U()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v2, v0

    .line 202
    iget v0, v4, LX/0Rp;->leftMargin:I

    .line 203
    .line 204
    add-int/2addr v2, v0

    .line 205
    iget v0, v4, LX/0Rp;->rightMargin:I

    .line 206
    .line 207
    add-int/2addr v2, v0

    .line 208
    add-int v2, v2, v16

    .line 209
    .line 210
    iget v1, v4, LX/0Rp;->width:I

    .line 211
    .line 212
    invoke-virtual {v14}, LX/0E7;->A0j()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v15, v3, v2, v1, v0}, LX/0E7;->A01(IIIIZ)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v15, v14, LX/0E7;->A00:I

    .line 221
    .line 222
    iget v2, v14, LX/0E7;->A01:I

    .line 223
    .line 224
    invoke-virtual {v14}, LX/0E7;->A0V()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v14}, LX/0E7;->A0S()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    iget v0, v4, LX/0Rp;->topMargin:I

    .line 234
    .line 235
    add-int/2addr v1, v0

    .line 236
    iget v0, v4, LX/0Rp;->bottomMargin:I

    .line 237
    .line 238
    add-int/2addr v1, v0

    .line 239
    add-int/2addr v1, v9

    .line 240
    iget v9, v4, LX/0Rp;->height:I

    .line 241
    .line 242
    invoke-virtual {v14}, LX/0E7;->A0k()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v15, v2, v1, v9, v0}, LX/0E7;->A01(IIIIZ)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v8, v3, v1, v4}, LX/0E7;->A07(Landroid/view/View;IILX/0Rp;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v8, v3, v1}, Landroid/view/View;->measure(II)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 260
    .line 261
    invoke-virtual {v0, v8}, LX/0SI;->A07(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v10, LX/1MO;->A00:I

    .line 266
    .line 267
    iget v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 268
    .line 269
    if-ne v0, v7, :cond_10

    .line 270
    .line 271
    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    iget v4, v14, LX/0E7;->A03:I

    .line 278
    .line 279
    invoke-virtual {v14}, LX/0E7;->A0U()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-int/2addr v4, v0

    .line 284
    iget-object v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 285
    .line 286
    invoke-virtual {v0, v8}, LX/0SI;->A08(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-int v3, v4, v0

    .line 291
    .line 292
    :goto_2
    iget v0, v12, LX/1MP;->A08:I

    .line 293
    .line 294
    if-ne v0, v5, :cond_e

    .line 295
    .line 296
    iget v1, v12, LX/1MP;->A09:I

    .line 297
    .line 298
    iget v0, v10, LX/1MO;->A00:I

    .line 299
    .line 300
    sub-int v2, v1, v0

    .line 301
    .line 302
    :goto_3
    invoke-static {v8, v3, v2, v4, v1}, LX/0E7;->A04(Landroid/view/View;IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/0Ro;->A09()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    iget-object v0, v6, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 314
    .line 315
    iget v0, v0, LX/0Ro;->A00:I

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x2

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    :cond_c
    iput-boolean v7, v10, LX/1MO;->A03:Z

    .line 322
    .line 323
    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput-boolean v0, v10, LX/1MO;->A02:Z

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_e
    iget v2, v12, LX/1MP;->A09:I

    .line 332
    .line 333
    iget v0, v10, LX/1MO;->A00:I

    .line 334
    .line 335
    add-int v1, v2, v0

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_f
    invoke-virtual {v14}, LX/0E7;->A0T()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-object v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 343
    .line 344
    invoke-virtual {v0, v8}, LX/0SI;->A08(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    add-int/2addr v4, v3

    .line 349
    goto :goto_2

    .line 350
    :cond_10
    invoke-virtual {v14}, LX/0E7;->A0V()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 355
    .line 356
    invoke-virtual {v0, v8}, LX/0SI;->A08(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    add-int/2addr v1, v2

    .line 361
    iget v0, v12, LX/1MP;->A08:I

    .line 362
    .line 363
    if-ne v0, v5, :cond_11

    .line 364
    .line 365
    iget v4, v12, LX/1MP;->A09:I

    .line 366
    .line 367
    iget v0, v10, LX/1MO;->A00:I

    .line 368
    .line 369
    sub-int v3, v4, v0

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_11
    iget v3, v12, LX/1MP;->A09:I

    .line 373
    .line 374
    iget v0, v10, LX/1MO;->A00:I

    .line 375
    .line 376
    add-int v4, v3, v0

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_12
    invoke-static {v14, v8, v9, v9}, LX/0E7;->A05(LX/0E7;Landroid/view/View;IZ)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_13
    iget-boolean v2, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 385
    .line 386
    iget v1, v12, LX/1MP;->A08:I

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    if-ne v1, v5, :cond_14

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    :cond_14
    if-ne v2, v0, :cond_15

    .line 393
    .line 394
    invoke-static {v14, v8, v5, v7}, LX/0E7;->A05(LX/0E7;Landroid/view/View;IZ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_15
    invoke-static {v14, v8, v9, v7}, LX/0E7;->A05(LX/0E7;Landroid/view/View;IZ)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_16
    move-object/from16 v0, v21

    .line 405
    .line 406
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 407
    .line 408
    move-object/from16 v21, v0

    .line 409
    .line 410
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 411
    .line 412
    instance-of v0, v1, LX/1Mm;

    .line 413
    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    iget-object v0, v1, LX/0SI;->A02:LX/0E7;

    .line 417
    .line 418
    iget v2, v0, LX/0E7;->A01:I

    .line 419
    .line 420
    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    if-eq v2, v0, :cond_17

    .line 426
    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    :cond_17
    invoke-virtual/range {v21 .. v21}, LX/0E7;->A0Q()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-lez v0, :cond_1b

    .line 434
    .line 435
    move-object/from16 v0, v21

    .line 436
    .line 437
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 438
    .line 439
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 440
    .line 441
    aget v1, v1, v0

    .line 442
    .line 443
    :goto_5
    if-eqz v18, :cond_18

    .line 444
    .line 445
    invoke-static/range {v21 .. v21}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 446
    .line 447
    .line 448
    :cond_18
    iget v0, v12, LX/1MP;->A07:I

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    if-ne v0, v8, :cond_19

    .line 453
    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    :cond_19
    move-object/from16 v0, v21

    .line 457
    .line 458
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 459
    .line 460
    if-nez v17, :cond_1a

    .line 461
    .line 462
    iget v4, v12, LX/1MP;->A05:I

    .line 463
    .line 464
    move-object v3, v0

    .line 465
    move-object/from16 v0, v25

    .line 466
    .line 467
    invoke-static {v3, v13, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget v5, v12, LX/1MP;->A05:I

    .line 472
    .line 473
    move-object/from16 v4, v21

    .line 474
    .line 475
    invoke-static {v4, v13, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    add-int/2addr v3, v0

    .line 480
    :cond_1a
    const/4 v7, 0x0

    .line 481
    :goto_6
    move-object/from16 v0, v21

    .line 482
    .line 483
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 484
    .line 485
    if-ge v7, v0, :cond_1d

    .line 486
    .line 487
    iget v5, v12, LX/1MP;->A05:I

    .line 488
    .line 489
    if-ltz v5, :cond_1d

    .line 490
    .line 491
    invoke-virtual/range {v25 .. v25}, LX/0RV;->A00()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-ge v5, v0, :cond_1d

    .line 496
    .line 497
    if-lez v3, :cond_1d

    .line 498
    .line 499
    move-object/from16 v4, v21

    .line 500
    .line 501
    move-object/from16 v0, v25

    .line 502
    .line 503
    invoke-static {v4, v13, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    move-object v0, v4

    .line 508
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 509
    .line 510
    if-gt v6, v4, :cond_36

    .line 511
    .line 512
    sub-int/2addr v3, v6

    .line 513
    if-ltz v3, :cond_1d

    .line 514
    .line 515
    invoke-virtual {v12, v13}, LX/1MP;->A00(LX/0RL;)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_1d

    .line 520
    .line 521
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 522
    .line 523
    aput-object v4, v0, v7

    .line 524
    .line 525
    add-int/lit8 v7, v7, 0x1

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_1b
    const/4 v1, 0x0

    .line 529
    goto :goto_5

    .line 530
    :cond_1c
    iget-object v0, v1, LX/0SI;->A02:LX/0E7;

    .line 531
    .line 532
    iget v2, v0, LX/0E7;->A04:I

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_1d
    if-nez v7, :cond_1e

    .line 536
    .line 537
    iput-boolean v8, v10, LX/1MO;->A01:Z

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_1e
    const/16 v16, 0x0

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v4, -0x1

    .line 545
    add-int/lit8 v3, v7, -0x1

    .line 546
    .line 547
    const/4 v15, -0x1

    .line 548
    if-eqz v17, :cond_20

    .line 549
    .line 550
    move v4, v7

    .line 551
    const/4 v3, 0x0

    .line 552
    const/4 v15, 0x1

    .line 553
    :cond_1f
    move-object/from16 v0, v21

    .line 554
    .line 555
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 556
    .line 557
    aget-object v0, v0, v3

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, LX/0S6;

    .line 564
    .line 565
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    move-object/from16 v22, v13

    .line 570
    .line 571
    move-object/from16 v23, v25

    .line 572
    .line 573
    move/from16 v24, v0

    .line 574
    .line 575
    invoke-static/range {v21 .. v24}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iput v0, v6, LX/0S6;->A01:I

    .line 580
    .line 581
    iput v5, v6, LX/0S6;->A00:I

    .line 582
    .line 583
    add-int/2addr v5, v0

    .line 584
    add-int/2addr v3, v15

    .line 585
    :cond_20
    if-ne v3, v4, :cond_1f

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v6, 0x0

    .line 589
    :goto_7
    if-ge v4, v7, :cond_27

    .line 590
    .line 591
    move-object/from16 v0, v21

    .line 592
    .line 593
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 594
    .line 595
    aget-object v3, v0, v4

    .line 596
    .line 597
    iget-object v0, v12, LX/1MP;->A0B:Ljava/util/List;

    .line 598
    .line 599
    if-nez v0, :cond_25

    .line 600
    .line 601
    if-eqz v17, :cond_24

    .line 602
    .line 603
    const/4 v0, -0x1

    .line 604
    move-object/from16 v22, v3

    .line 605
    .line 606
    move/from16 v23, v0

    .line 607
    .line 608
    :goto_8
    move/from16 v24, v9

    .line 609
    .line 610
    :goto_9
    invoke-static/range {v21 .. v24}, LX/0E7;->A05(LX/0E7;Landroid/view/View;IZ)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v21

    .line 614
    .line 615
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 616
    .line 617
    iget-object v0, v0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 618
    .line 619
    if-nez v0, :cond_23

    .line 620
    .line 621
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 622
    .line 623
    .line 624
    :goto_a
    move/from16 v23, v2

    .line 625
    .line 626
    move/from16 v24, v9

    .line 627
    .line 628
    invoke-static/range {v21 .. v24}, Landroidx/recyclerview/widget/GridLayoutManager;->A0F(Landroidx/recyclerview/widget/GridLayoutManager;Landroid/view/View;IZ)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v21

    .line 632
    .line 633
    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 634
    .line 635
    invoke-virtual {v0, v3}, LX/0SI;->A07(Landroid/view/View;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-le v0, v6, :cond_21

    .line 640
    .line 641
    move v6, v0

    .line 642
    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, LX/0S6;

    .line 647
    .line 648
    const/high16 v15, 0x3f800000    # 1.0f

    .line 649
    .line 650
    move-object/from16 v0, v21

    .line 651
    .line 652
    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 653
    .line 654
    invoke-virtual {v0, v3}, LX/0SI;->A08(Landroid/view/View;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    int-to-float v3, v0

    .line 659
    mul-float/2addr v3, v15

    .line 660
    iget v0, v5, LX/0S6;->A01:I

    .line 661
    .line 662
    int-to-float v0, v0

    .line 663
    div-float/2addr v3, v0

    .line 664
    cmpl-float v0, v3, v16

    .line 665
    .line 666
    if-lez v0, :cond_22

    .line 667
    .line 668
    move/from16 v16, v3

    .line 669
    .line 670
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_24
    move-object/from16 v22, v3

    .line 682
    .line 683
    move/from16 v23, v9

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_25
    if-eqz v17, :cond_26

    .line 687
    .line 688
    const/4 v0, -0x1

    .line 689
    move-object/from16 v22, v3

    .line 690
    .line 691
    move/from16 v23, v0

    .line 692
    .line 693
    :goto_b
    move/from16 v24, v8

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_26
    move-object/from16 v22, v3

    .line 697
    .line 698
    move/from16 v23, v9

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_27
    if-eqz v18, :cond_29

    .line 702
    .line 703
    move-object/from16 v0, v21

    .line 704
    .line 705
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 706
    .line 707
    int-to-float v0, v0

    .line 708
    mul-float v16, v16, v0

    .line 709
    .line 710
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    move-object/from16 v0, v21

    .line 719
    .line 720
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 721
    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    const/4 v6, 0x0

    .line 725
    :goto_c
    if-ge v1, v7, :cond_29

    .line 726
    .line 727
    move-object/from16 v0, v21

    .line 728
    .line 729
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 730
    .line 731
    aget-object v3, v0, v1

    .line 732
    .line 733
    const/high16 v2, 0x40000000    # 2.0f

    .line 734
    .line 735
    move-object/from16 v0, v21

    .line 736
    .line 737
    invoke-static {v0, v3, v2, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->A0F(Landroidx/recyclerview/widget/GridLayoutManager;Landroid/view/View;IZ)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 741
    .line 742
    invoke-virtual {v0, v3}, LX/0SI;->A07(Landroid/view/View;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-le v0, v6, :cond_28

    .line 747
    .line 748
    move v6, v0

    .line 749
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_29
    const/4 v15, 0x0

    .line 753
    :goto_d
    if-ge v15, v7, :cond_2d

    .line 754
    .line 755
    move-object/from16 v0, v21

    .line 756
    .line 757
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 758
    .line 759
    aget-object v18, v0, v15

    .line 760
    .line 761
    move-object/from16 v0, v21

    .line 762
    .line 763
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 764
    .line 765
    move-object/from16 v0, v18

    .line 766
    .line 767
    invoke-virtual {v1, v0}, LX/0SI;->A07(Landroid/view/View;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eq v0, v6, :cond_2a

    .line 772
    .line 773
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, LX/0S6;

    .line 778
    .line 779
    iget-object v1, v5, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 780
    .line 781
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 782
    .line 783
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 784
    .line 785
    add-int/2addr v4, v0

    .line 786
    iget v0, v5, LX/0S6;->topMargin:I

    .line 787
    .line 788
    add-int/2addr v4, v0

    .line 789
    iget v0, v5, LX/0S6;->bottomMargin:I

    .line 790
    .line 791
    add-int/2addr v4, v0

    .line 792
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 793
    .line 794
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 795
    .line 796
    add-int/2addr v3, v0

    .line 797
    iget v0, v5, LX/0S6;->leftMargin:I

    .line 798
    .line 799
    add-int/2addr v3, v0

    .line 800
    iget v0, v5, LX/0S6;->rightMargin:I

    .line 801
    .line 802
    add-int/2addr v3, v0

    .line 803
    iget v0, v5, LX/0S6;->A00:I

    .line 804
    .line 805
    move/from16 v17, v0

    .line 806
    .line 807
    iget v2, v5, LX/0S6;->A01:I

    .line 808
    .line 809
    move-object/from16 v0, v21

    .line 810
    .line 811
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 812
    .line 813
    if-ne v0, v8, :cond_2c

    .line 814
    .line 815
    move-object/from16 v0, v21

    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_2c

    .line 822
    .line 823
    move-object/from16 v0, v21

    .line 824
    .line 825
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 826
    .line 827
    move-object/from16 v16, v0

    .line 828
    .line 829
    move-object/from16 v0, v21

    .line 830
    .line 831
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 832
    .line 833
    sub-int v1, v1, v17

    .line 834
    .line 835
    aget v0, v16, v1

    .line 836
    .line 837
    sub-int/2addr v1, v2

    .line 838
    aget v1, v16, v1

    .line 839
    .line 840
    :goto_e
    sub-int/2addr v0, v1

    .line 841
    move-object/from16 v1, v21

    .line 842
    .line 843
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 844
    .line 845
    if-ne v1, v8, :cond_2b

    .line 846
    .line 847
    iget v2, v5, LX/0S6;->width:I

    .line 848
    .line 849
    const/high16 v1, 0x40000000    # 2.0f

    .line 850
    .line 851
    invoke-static {v0, v1, v3, v2, v9}, LX/0E7;->A01(IIIIZ)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    sub-int v0, v6, v4

    .line 856
    .line 857
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    :goto_f
    move-object/from16 v0, v18

    .line 862
    .line 863
    invoke-static {v0, v2, v1, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(Landroid/view/View;IIZ)V

    .line 864
    .line 865
    .line 866
    :cond_2a
    add-int/lit8 v15, v15, 0x1

    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_2b
    const/high16 v1, 0x40000000    # 2.0f

    .line 870
    .line 871
    sub-int v2, v6, v3

    .line 872
    .line 873
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    iget v3, v5, LX/0S6;->height:I

    .line 878
    .line 879
    invoke-static {v0, v1, v4, v3, v9}, LX/0E7;->A01(IIIIZ)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    goto :goto_f

    .line 884
    :cond_2c
    move-object/from16 v0, v21

    .line 885
    .line 886
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 887
    .line 888
    add-int v2, v2, v17

    .line 889
    .line 890
    aget v0, v1, v2

    .line 891
    .line 892
    aget v1, v1, v17

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_2d
    iput v6, v10, LX/1MO;->A00:I

    .line 896
    .line 897
    move-object/from16 v0, v21

    .line 898
    .line 899
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 900
    .line 901
    const/4 v1, -0x1

    .line 902
    if-ne v0, v8, :cond_33

    .line 903
    .line 904
    iget v0, v12, LX/1MP;->A08:I

    .line 905
    .line 906
    if-ne v0, v1, :cond_32

    .line 907
    .line 908
    iget v0, v12, LX/1MP;->A09:I

    .line 909
    .line 910
    sub-int v1, v0, v6

    .line 911
    .line 912
    :goto_10
    const/4 v2, 0x0

    .line 913
    const/4 v4, 0x0

    .line 914
    :goto_11
    if-ge v9, v7, :cond_35

    .line 915
    .line 916
    move-object/from16 v3, v21

    .line 917
    .line 918
    iget-object v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 919
    .line 920
    aget-object v6, v3, v9

    .line 921
    .line 922
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, LX/0S6;

    .line 927
    .line 928
    move-object/from16 v3, v21

    .line 929
    .line 930
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 931
    .line 932
    if-ne v3, v8, :cond_31

    .line 933
    .line 934
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_30

    .line 939
    .line 940
    invoke-virtual/range {v21 .. v21}, LX/0E7;->A0T()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    move-object/from16 v2, v21

    .line 945
    .line 946
    iget-object v15, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 947
    .line 948
    iget v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 949
    .line 950
    iget v2, v5, LX/0S6;->A00:I

    .line 951
    .line 952
    sub-int/2addr v3, v2

    .line 953
    aget v2, v15, v3

    .line 954
    .line 955
    add-int/2addr v4, v2

    .line 956
    move-object/from16 v2, v21

    .line 957
    .line 958
    iget-object v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 959
    .line 960
    invoke-virtual {v2, v6}, LX/0SI;->A08(Landroid/view/View;)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    sub-int v2, v4, v2

    .line 965
    .line 966
    :goto_12
    invoke-static {v6, v2, v1, v4, v0}, LX/0E7;->A04(Landroid/view/View;IIII)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v5, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 970
    .line 971
    invoke-virtual {v3}, LX/0Ro;->A09()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-nez v3, :cond_2e

    .line 976
    .line 977
    iget-object v3, v5, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 978
    .line 979
    iget v3, v3, LX/0Ro;->A00:I

    .line 980
    .line 981
    and-int/lit8 v3, v3, 0x2

    .line 982
    .line 983
    if-eqz v3, :cond_2f

    .line 984
    .line 985
    :cond_2e
    iput-boolean v8, v10, LX/1MO;->A03:Z

    .line 986
    .line 987
    :cond_2f
    iget-boolean v5, v10, LX/1MO;->A02:Z

    .line 988
    .line 989
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    or-int/2addr v5, v3

    .line 994
    iput-boolean v5, v10, LX/1MO;->A02:Z

    .line 995
    .line 996
    add-int/lit8 v9, v9, 0x1

    .line 997
    .line 998
    goto :goto_11

    .line 999
    :cond_30
    invoke-virtual/range {v21 .. v21}, LX/0E7;->A0T()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    move-object/from16 v3, v21

    .line 1004
    .line 1005
    iget-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 1006
    .line 1007
    iget v3, v5, LX/0S6;->A00:I

    .line 1008
    .line 1009
    aget v3, v4, v3

    .line 1010
    .line 1011
    add-int/2addr v2, v3

    .line 1012
    move-object/from16 v3, v21

    .line 1013
    .line 1014
    iget-object v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 1015
    .line 1016
    invoke-virtual {v3, v6}, LX/0SI;->A08(Landroid/view/View;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    add-int/2addr v4, v2

    .line 1021
    goto :goto_12

    .line 1022
    :cond_31
    invoke-virtual/range {v21 .. v21}, LX/0E7;->A0V()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    move-object/from16 v0, v21

    .line 1027
    .line 1028
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 1029
    .line 1030
    iget v0, v5, LX/0S6;->A00:I

    .line 1031
    .line 1032
    aget v0, v3, v0

    .line 1033
    .line 1034
    add-int/2addr v1, v0

    .line 1035
    move-object/from16 v0, v21

    .line 1036
    .line 1037
    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 1038
    .line 1039
    invoke-virtual {v0, v6}, LX/0SI;->A08(Landroid/view/View;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    add-int/2addr v0, v1

    .line 1044
    goto :goto_12

    .line 1045
    :cond_32
    iget v1, v12, LX/1MP;->A09:I

    .line 1046
    .line 1047
    add-int v0, v1, v6

    .line 1048
    .line 1049
    goto/16 :goto_10

    .line 1050
    .line 1051
    :cond_33
    iget v0, v12, LX/1MP;->A08:I

    .line 1052
    .line 1053
    if-ne v0, v1, :cond_34

    .line 1054
    .line 1055
    iget v4, v12, LX/1MP;->A09:I

    .line 1056
    .line 1057
    sub-int v2, v4, v6

    .line 1058
    .line 1059
    :goto_13
    const/4 v1, 0x0

    .line 1060
    const/4 v0, 0x0

    .line 1061
    goto/16 :goto_11

    .line 1062
    .line 1063
    :cond_34
    iget v2, v12, LX/1MP;->A09:I

    .line 1064
    .line 1065
    add-int v4, v2, v6

    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_35
    move-object/from16 v0, v21

    .line 1069
    .line 1070
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :cond_36
    const-string v0, "Item at position "

    .line 1079
    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v0, " requires "

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v0, " spans but GridLayoutManager has only "

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const-string v0, " spans."

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1114
    .line 1115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v0
.end method

.method public final A1E(II)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()V

    .line 1
    .line 2
    .line 3
    if-gt p2, p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0SI;->A09(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x1041

    .line 29
    .line 30
    const/16 v1, 0x1001

    .line 31
    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x4104

    .line 35
    .line 36
    const/16 v1, 0x4004

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/0E7;->A08:LX/0QR;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1, p2, v2, v1}, LX/0QR;->A00(IIII)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, LX/0E7;->A09:LX/0QR;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final A1F(IIZ)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x140

    .line 4
    .line 5
    const/16 v1, 0x140

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x6003

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/0E7;->A08:LX/0QR;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/0QR;->A00(IIII)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/0E7;->A09:LX/0QR;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public A1G(LX/0RL;LX/0RV;III)Landroid/view/View;
    .locals 8

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v6, -0x1

    .line 20
    if-le p4, p3, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    move-object v2, v5

    .line 25
    :goto_0
    if-eq p3, p4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, p3}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0E7;->A02(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    if-ge v0, p5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Rp;

    .line 44
    .line 45
    iget-object v0, v0, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Ro;->A09()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_1
    :goto_1
    add-int/2addr p3, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0SI;->A09(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, v3, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/0SI;->A06(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt v0, v4, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    if-nez v5, :cond_1

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-nez v5, :cond_5

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_5
    return-object v5

    .line 83
    :cond_6
    move-object v4, p0

    .line 84
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v7, -0x1

    .line 102
    if-le p4, p3, :cond_7

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_7
    const/4 v6, 0x0

    .line 106
    move-object v5, v6

    .line 107
    :goto_2
    if-eq p3, p4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v4, p3}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/0E7;->A02(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_8

    .line 118
    .line 119
    if-ge v0, p5, :cond_8

    .line 120
    .line 121
    invoke-static {v4, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0Rp;

    .line 132
    .line 133
    iget-object v0, v0, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0Ro;->A09()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    move-object v5, v1

    .line 144
    :cond_8
    :goto_3
    add-int/2addr p3, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/0SI;->A09(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v0, v2, :cond_a

    .line 153
    .line 154
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/0SI;->A06(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lt v0, v3, :cond_a

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_a
    if-nez v6, :cond_8

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    if-nez v6, :cond_c

    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_c
    return-object v6
.end method

.method public final A1H(Z)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F(IIZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A1I(Z)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F(IIZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F(IIZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A1J()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1MP;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1MP;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A1K(LX/0RL;LX/0RV;LX/1MN;I)V
    .locals 0

    return-void
.end method

.method public final A1L(LX/0RV;[I)V
    .locals 5

    .line 0
    iget v0, p1, LX/0RV;->A06:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq v0, v4, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0SI;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 12
    .line 13
    iget v2, v0, LX/1MP;->A08:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    aput v3, p2, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, p2, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    goto :goto_0
.end method

.method public A1M(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/0E7;->A1A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A1N()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0IO;->A02(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final A2u(I)Landroid/graphics/PointF;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    int-to-float v0, v2

    .line 32
    new-instance v2, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_3
    int-to-float v0, v2

    .line 39
    new-instance v2, Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
