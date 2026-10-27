.class public final LX/0Rj;
.super LX/0IP;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0SQ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    sget-object v0, LX/0IP;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0IP;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Rj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v0, LX/0SQ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0SQ;-><init>(LX/0Rj;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Rj;->A01:LX/0SQ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0IP;->A0B(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Rj;->A0J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/0E7;->A17(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A0E(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/0IP;->A0E(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Rj;->A0J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/0Rj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    iget-object v0, v4, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v1, 0x2000

    .line 38
    .line 39
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v4, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v4, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x1000

    .line 64
    .line 65
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v4, v3, v2}, LX/0E7;->A0v(LX/0RL;LX/0RV;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v4, v3, v2}, LX/0E7;->A0u(LX/0RL;LX/0RV;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, LX/0vH;->A00(II)LX/0vH;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final A0F(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0IP;->A0F(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Rj;->A0J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Rj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v4, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1000

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x2000

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, v4, LX/0E7;->A00:I

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0E7;->A0V()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-virtual {v4}, LX/0E7;->A0S()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    neg-int v5, v1

    .line 51
    :goto_0
    iget-object v0, v4, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v1, v4, LX/0E7;->A03:I

    .line 60
    .line 61
    invoke-virtual {v4}, LX/0E7;->A0T()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-virtual {v4}, LX/0E7;->A0U()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    neg-int v1, v1

    .line 72
    :goto_1
    if-nez v5, :cond_5

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_1
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget v5, v4, LX/0E7;->A00:I

    .line 87
    .line 88
    invoke-virtual {v4}, LX/0E7;->A0V()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v5, v0

    .line 93
    invoke-virtual {v4}, LX/0E7;->A0S()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v5, v0

    .line 98
    :goto_2
    iget-object v0, v4, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget v1, v4, LX/0E7;->A03:I

    .line 107
    .line 108
    invoke-virtual {v4}, LX/0E7;->A0T()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v1, v0

    .line 113
    invoke-virtual {v4}, LX/0E7;->A0U()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v5, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, v4, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(IIZ)V

    .line 126
    .line 127
    .line 128
    :cond_6
    const/4 v0, 0x1

    .line 129
    return v0
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Rj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
