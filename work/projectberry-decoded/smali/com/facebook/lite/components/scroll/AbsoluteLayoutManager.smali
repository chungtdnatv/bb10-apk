.class public Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;
.super Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;
.source ""

# interfaces
.implements LX/0EA;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0EJ;

.field public A07:LX/0hc;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public final A0B:LX/0ED;

.field public final A0C:LX/02f;

.field public final A0D:Z

.field public final A0E:Z

.field public volatile A0F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ED;ZBILX/0EC;ZZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0A:I

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A05:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A03:I

    .line 14
    .line 15
    iput v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A01:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A02:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 20
    .line 21
    new-instance v0, LX/02f;

    .line 22
    .line 23
    invoke-direct {v0}, LX/02f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0C:LX/02f;

    .line 27
    .line 28
    if-lez p4, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    if-gt p4, v0, :cond_0

    .line 33
    .line 34
    if-ltz p5, :cond_0

    .line 35
    .line 36
    int-to-double v0, p4

    .line 37
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    div-double/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A00:D

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A08:Z

    .line 44
    .line 45
    :goto_1
    new-instance v0, LX/0EJ;

    .line 46
    .line 47
    invoke-direct {v0, p1, p6, p0}, LX/0EJ;-><init>(Landroid/content/Context;LX/0EC;LX/0EA;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A06:LX/0EJ;

    .line 51
    .line 52
    iput-boolean p7, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0D:Z

    .line 53
    .line 54
    iput-boolean p8, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0E:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A08:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0
.end method

.method public static A08(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/0E7;->A00:I

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0E7;->A0V()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, LX/0E7;->A0S()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    sub-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    iget v1, p0, LX/0E7;->A03:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0E7;->A0T()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, LX/0E7;->A0U()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public static A09(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;)I
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A08(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 5
    .line 6
    neg-int v2, v0

    .line 7
    add-int/2addr v2, v1

    .line 8
    iget-object v1, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0ED;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ED;->A5o(I)LX/0EE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 35
    .line 36
    neg-int v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1L(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v2, v0

    .line 47
    return v2

    .line 48
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0
.end method

.method private A0A(I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 6
    .line 7
    neg-int v3, v0

    .line 8
    iget-object v2, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0C:LX/02f;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A02:I

    .line 11
    .line 12
    :goto_0
    if-gt v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Fresco is not enabled!"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v3, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A02:I

    .line 32
    .line 33
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0C(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;ZLjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A0B(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;I)V
    .locals 4

    .line 0
    const/16 v0, 0x884

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0ED;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1K(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    neg-int v0, p1

    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v2, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A02:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0ED;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1L(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-int v0, p1

    .line 44
    if-gt v1, v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A02:I

    .line 56
    .line 57
    return-void
.end method

.method public static A0C(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;ZLjava/lang/Integer;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 1
    .line 2
    neg-int v2, v0

    .line 3
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A01:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sub-int v0, v2, v0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    if-lt v1, v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iput v2, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A01:I

    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A08(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int v3, v2, v0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    if-le v3, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-interface/range {v1 .. v6}, LX/0ED;->ABv(IIJLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0D:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A08(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-interface {v1, v2}, LX/0ED;->A5L(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A04:I

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static A0D(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;LX/0EE;IZD)Z
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iget v0, p1, LX/0EE;->A02:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v8, 0x0

    .line 11
    invoke-static {p0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A08(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p1, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr p2, v7

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v3

    .line 37
    sub-int/2addr v0, v1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :cond_2
    int-to-double v4, v0

    .line 43
    int-to-double v2, v7

    .line 44
    mul-double/2addr v2, p4

    .line 45
    cmpl-double v1, v4, v2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_3
    if-nez v6, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_4
    const/4 v8, 0x1

    .line 56
    :cond_5
    return v8

    .line 57
    :cond_6
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final A0w(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0E7;->A0w(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0x(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0E7;->A0x(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0A(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A07:LX/0hc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0hc;->A02(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0z(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A07:LX/0hc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v1, LX/0hc;->A02:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/0hc;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/0hc;->A04:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/0hc;->A07:LX/0hb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0hb;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A10(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A10(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A07:LX/0hc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v1, LX/0hc;->A02:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/0hc;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/0hc;->A04:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/0hc;->A07:LX/0hb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0hb;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A11(Landroidx/recyclerview/widget/RecyclerView;LX/0RL;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, LX/0ED;->AHa(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A11(Landroidx/recyclerview/widget/RecyclerView;LX/0RL;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A16(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A16(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0A:I

    .line 4
    .line 5
    return-void
.end method

.method public final A18(LX/0RL;LX/0RV;)V
    .locals 8

    .line 0
    iget v1, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0A:I

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    if-eq v1, v6, :cond_1

    .line 4
    .line 5
    if-ltz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0ED;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A08(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0A:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1K(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0A:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1L(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    iput v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 43
    .line 44
    iput v6, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A05:I

    .line 45
    .line 46
    :cond_0
    :goto_0
    iput v6, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0A:I

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;I)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1, p2}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A18(LX/0RL;LX/0RV;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v2, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0A:I

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0E:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A05:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    iput v6, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A05:I

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_1
    const-string v7, ", number of items: "

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const/16 v2, 0x25f

    .line 78
    .line 79
    const-string v0, "AbsoluteLayoutManager.onLayoutChildren: scroll position is out of range - retrying scroll. position: "

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0A:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0ED;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v3, v2, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iput v2, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A05:I

    .line 112
    .line 113
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 114
    .line 115
    new-instance v0, LX/0iY;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, LX/0iY;-><init>(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 v1, 0x937

    .line 126
    .line 127
    const/16 v0, 0x2710

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    sget-object v5, LX/02c;->A03:LX/02c;

    .line 152
    .line 153
    const/16 v4, 0x132

    .line 154
    .line 155
    const-string v0, "AbsoluteLayoutManager.onLayoutChildren: scroll position is out of range. position: "

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0A:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 171
    .line 172
    invoke-interface {v3}, LX/0ED;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v0, "scroll position out of bounds. position: "

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0A:I

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, LX/0ED;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4, v2, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
.end method

.method public final A1H(ILjava/lang/Integer;LX/0RL;)Landroid/view/View;
    .locals 2

    .line 0
    const/16 v1, 0x884

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/0ED;->A82(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, LX/0ED;->A8O(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge v1, p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, p1, -0x1

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1H(ILjava/lang/Integer;LX/0RL;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1H(ILjava/lang/Integer;LX/0RL;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A1I(LX/0RL;LX/0RV;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1I(LX/0RL;LX/0RV;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0C(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;ZLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A1K(I)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, LX/0ED;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0EE;

    .line 15
    .line 16
    iget-object v1, v0, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final A1L(I)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, LX/0ED;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0EE;

    .line 15
    .line 16
    iget-object v1, v0, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final A1M()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final A2u(I)Landroid/graphics/PointF;
    .locals 4

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
    const/4 v3, 0x1

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    int-to-float v0, v3

    .line 33
    new-instance v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    int-to-float v0, v3

    .line 43
    new-instance v1, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
