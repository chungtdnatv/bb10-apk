.class public final LX/0QX;
.super LX/0QY;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0QW;

.field public final A05:LX/0Nh;

.field public final A06:LX/08s;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0QW;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0QY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0QX;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0QX;->A04:LX/0QW;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0QX;->A0B:Z

    .line 8
    .line 9
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/06Y;->A09()LX/0Nh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0QX;->A05:LX/0Nh;

    .line 24
    .line 25
    iget-boolean v0, p2, LX/0QW;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    add-int/2addr v7, v2

    .line 32
    new-instance v0, LX/08s;

    .line 33
    .line 34
    invoke-direct {v0, v7}, LX/08s;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0QX;->A06:LX/08s;

    .line 38
    .line 39
    sget v0, LX/0Ng;->A09:I

    .line 40
    .line 41
    iput v0, p0, LX/0QX;->A02:I

    .line 42
    .line 43
    const/16 v0, 0x71b

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/0QX;->A07:Z

    .line 51
    .line 52
    const/16 v0, 0x7b5

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/0QX;->A08:Z

    .line 59
    .line 60
    const/16 v0, 0x7b4

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/0QX;->A09:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/0QY;->A01:LX/0QZ;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0QZ;->A05()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iput-boolean v2, p0, LX/0QY;->A00:Z

    .line 77
    .line 78
    const/16 v1, 0x5c2

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x5c3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p2, LX/0QW;->A0B:Z

    .line 91
    .line 92
    iput-boolean v0, p0, LX/0QX;->A01:Z

    .line 93
    .line 94
    const/16 v0, 0x7a7

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x7a8

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x7a9

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x8aa

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/0QX;->A0A:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const v6, 0x7fffffff

    .line 119
    .line 120
    .line 121
    iget-object v5, p2, LX/0QW;->A06:LX/02f;

    .line 122
    .line 123
    const/4 v7, -0x1

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5}, LX/02f;->A04()[I

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    array-length v3, v4

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_0
    if-ge v2, v3, :cond_0

    .line 134
    .line 135
    aget v1, v4, v2

    .line 136
    .line 137
    if-gt v1, v6, :cond_2

    .line 138
    .line 139
    if-lt v1, v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5, v1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    move v0, v1

    .line 152
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public static A00(LX/0QX;LX/0EE;ILX/08s;)Z
    .locals 8

    .line 0
    iget-object v0, p1, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget-object v0, p0, LX/0QX;->A04:LX/0QW;

    .line 7
    .line 8
    iget-object v1, v0, LX/0QW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-le v0, v5, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v4

    .line 23
    :goto_0
    iget-object v2, p1, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr v1, v7

    .line 28
    mul-int/lit16 v0, p2, 0x514

    .line 29
    .line 30
    if-gt v1, v0, :cond_4

    .line 31
    .line 32
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    sub-int/2addr v1, v6

    .line 35
    mul-int/lit16 v0, v3, 0x320

    .line 36
    .line 37
    if-gt v1, v0, :cond_4

    .line 38
    .line 39
    iget v3, p1, LX/0EE;->A02:I

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget v1, p3, LX/08s;->A00:I

    .line 45
    .line 46
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p3, LX/08s;->A01:[I

    .line 49
    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    if-ne v2, v5, :cond_1

    .line 55
    .line 56
    :cond_0
    if-le p2, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3, v3}, LX/08s;->A03(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return v4
.end method


# virtual methods
.method public final bridge synthetic A03(LX/0Ro;)V
    .locals 3

    .line 0
    check-cast p1, LX/0SX;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/0QY;->A03(LX/0Ro;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0QX;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LX/0SY;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    check-cast p1, LX/0SW;

    .line 14
    .line 15
    iget-object v2, p1, LX/0SX;->A00:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->A0B()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, LX/0SW;->A00:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setInvalidStateLogParamsList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p1, LX/0SX;->A00:Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, LX/0Yl;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/0Yl;->setRenderTree(LX/0ia;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
