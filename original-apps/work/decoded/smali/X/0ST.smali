.class public final LX/0ST;
.super LX/0EI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final synthetic A03:LX/0Dy;


# direct methods
.method public constructor <init>(LX/0Dy;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0ST;->A03:LX/0Dy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0EI;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/0ST;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/0ST;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0Dy;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    const/high16 v0, 0x41c80000    # 25.0f

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, LX/0ST;->A02:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/0EI;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0ST;->A03:LX/0Dy;

    .line 4
    .line 5
    iget-boolean v0, v4, LX/0Dy;->A0F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v6, v4, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iput p2, p0, LX/0ST;->A01:I

    .line 14
    .line 15
    iget v5, p0, LX/0ST;->A00:I

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 20
    .line 21
    iget-object v0, v0, LX/0E7;->A06:LX/0EL;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, LX/0EL;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/0ST;->A02:I

    .line 40
    .line 41
    if-le v1, v0, :cond_5

    .line 42
    .line 43
    iget-object v2, v4, LX/0Dy;->A07:LX/0EC;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-gtz v5, :cond_3

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    :cond_3
    iget v1, v2, LX/0EC;->A00:I

    .line 52
    .line 53
    iget v0, v6, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A03:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0EC;->A01(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v4, v1, v0}, LX/0Dy;->A00(LX/0Dy;II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, v4, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 64
    .line 65
    iget v0, v0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A03:I

    .line 66
    .line 67
    if-ne v2, v0, :cond_4

    .line 68
    .line 69
    add-int v1, v2, v3

    .line 70
    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0E7;->A0R()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    if-gt v1, v0, :cond_4

    .line 82
    .line 83
    move v2, v1

    .line 84
    :cond_4
    iget-object v0, v4, LX/0Dy;->A07:LX/0EC;

    .line 85
    .line 86
    iget-object v0, v0, LX/0EC;->A01:LX/0ED;

    .line 87
    .line 88
    invoke-static {v2, v3, v0}, LX/0EC;->A00(IILX/0ED;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    invoke-virtual {v4, v0}, LX/0Dy;->A0w(I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, p0, LX/0ST;->A00:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget v0, v6, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A03:I

    .line 100
    .line 101
    goto :goto_0
.end method

.method public final A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0EI;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0ST;->A03:LX/0Dy;

    .line 4
    .line 5
    iget-object v3, v0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LX/0Dy;->A03:LX/0EI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/0EI;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, LX/0ST;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget v2, p0, LX/0ST;->A00:I

    .line 25
    .line 26
    iget-boolean v0, v3, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    move p2, p3

    .line 37
    :cond_2
    add-int/2addr v2, p2

    .line 38
    iput v2, p0, LX/0ST;->A00:I

    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0
.end method
