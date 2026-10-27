.class public final LX/14Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hb;


# instance fields
.field public A00:LX/0ia;

.field public A01:Z

.field public A02:Z

.field public A03:[J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/04u;

.field public final A06:LX/0H9;


# direct methods
.method public constructor <init>(LX/0H9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, LX/04u;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/04u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/14Z;->A05:LX/04u;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0H9;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/14Z;->A04:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, LX/14Z;->A06:LX/0H9;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/14Z;I)LX/0Hr;
    .locals 4

    .line 0
    iget-object v3, p0, LX/14Z;->A05:LX/04u;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, LX/14Z;->A03:[J

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    aget-wide v1, v1, p1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Hr;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;LX/0Hr;)V
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v1, v6, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 3
    .line 4
    iget-object v12, v6, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v0, v2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 9
    .line 10
    iget-object v7, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 11
    .line 12
    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v6, v2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 17
    .line 18
    if-eq v7, v1, :cond_0

    .line 19
    .line 20
    sget-object v13, LX/0Ie;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v14, LX/0Ie;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v4, LX/0Ie;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v3, LX/0Ie;->A08:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v8, v7, LX/0Ie;->A00:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, v1, LX/0Ie;->A00:Ljava/util/List;

    .line 55
    .line 56
    iget-object v10, v7, LX/0Ie;->A02:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static/range {v8 .. v14}, LX/0Ie;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v15, v7, LX/0Ie;->A01:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v1, LX/0Ie;->A01:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, v7, LX/0Ie;->A03:Ljava/util/Map;

    .line 66
    .line 67
    move-object/from16 v18, v11

    .line 68
    .line 69
    move-object/from16 v19, v12

    .line 70
    .line 71
    move-object/from16 v21, v3

    .line 72
    .line 73
    move-object/from16 v17, v0

    .line 74
    .line 75
    move-object/from16 v20, v4

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    invoke-static/range {v15 .. v21}, LX/0Ie;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    invoke-static {v14, v0, v5, v11}, LX/0Ie;->A01(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v5, v11}, LX/0Ie;->A01(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0, v5, v12}, LX/0Ie;->A00(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v0, v5, v12}, LX/0Ie;->A00(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, v6, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0Ie;->A04()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    cmp-long v0, v5, v3

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v1, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    instance-of v0, v1, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    check-cast v1, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v7, 0x1

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    :cond_1
    const/4 v7, 0x0

    .line 136
    :cond_2
    iget-object v1, v2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 137
    .line 138
    iget-object v6, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget-object v5, v1, Lcom/facebook/rendercore/RenderTreeNode;->mResolvedPadding:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    invoke-static/range {v1 .. v7}, LX/0I5;->A00(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    const-string v1, "One of the auxiliary data structure wasn\'t empty."

    .line 157
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public static A02(LX/14Z;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 9

    .line 0
    iget-object v6, p1, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 1
    .line 2
    iget-object v3, p0, LX/14Z;->A05:LX/04u;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/0Ie;->A04()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v3, v0, v1, v2}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/0Hr;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    iget-object v4, v5, LX/0Hr;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v7

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/04u;->A07(J)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getChildrenCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    check-cast v2, LX/0H9;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getChildrenCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/facebook/rendercore/RenderTreeNode;->getChildAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/14Z;->A02(LX/14Z;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, LX/0H9;->getMountItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    const-string v1, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v8, v5, LX/0Hr;->A00:LX/0H9;

    .line 70
    .line 71
    iget-boolean v0, v5, LX/0Hr;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, LX/14Z;->A04:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, v5, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 80
    .line 81
    iget-object v2, v5, LX/0Hr;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, LX/0Ie;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v3, v2, v1}, LX/0Ie;->A01(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, v5, LX/0Hr;->A04:Z

    .line 91
    .line 92
    :cond_2
    iget v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->mPositionInParent:I

    .line 93
    .line 94
    invoke-virtual {v8, v0, v5}, LX/0H9;->unmount(ILX/0Hr;)V

    .line 95
    .line 96
    .line 97
    instance-of v0, v4, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, LX/14Z;->A04:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v6, LX/0Ie;->A01:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v3, v4, v1}, LX/0Ie;->A01(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 119
    .line 120
    iget-object v1, v5, LX/0Hr;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    instance-of v0, v2, LX/0Id;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-static {v3, v0}, LX/1E7;->A00(Landroid/content/Context;Ljava/lang/Object;)LX/0M4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/0M4;->AFJ(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    check-cast v2, LX/0Id;

    .line 141
    .line 142
    iget-object v0, v2, LX/0Id;->A01:LX/0Hn;

    .line 143
    .line 144
    iget-object v0, v0, LX/0Hn;->A08:LX/0Hi;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-void
.end method


# virtual methods
.method public final A6u(I)LX/0Hr;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/14Z;->A00(LX/14Z;I)LX/0Hr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A6v()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/14Z;->A03:[J

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
