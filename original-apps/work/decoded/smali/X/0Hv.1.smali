.class public final LX/0Hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0p:Ljava/lang/Object;

.field public static final A0q:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Landroid/view/accessibility/AccessibilityManager;

.field public A0A:LX/0Hi;

.field public A0B:LX/0HK;

.field public A0C:LX/0HG;

.field public A0D:LX/0J8;

.field public A0E:LX/0Lo;

.field public A0F:LX/0Hy;

.field public A0G:LX/0IU;

.field public A0H:LX/0Hp;

.field public A0I:LX/0hl;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:I

.field public A0T:I

.field public A0U:LX/0Hp;

.field public A0V:Ljava/util/List;

.field public final A0W:Ljava/util/Map;

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:LX/04u;

.field public final A0a:LX/0HE;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/Map;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Z

.field public final A0i:I

.field public final A0j:Ljava/util/List;

.field public final A0k:Ljava/util/Map;

.field public final A0l:Ljava/util/Map;

.field public final A0m:Ljava/util/Set;

.field public volatile A0n:Z

.field public volatile A0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Hv;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0Hv;->A0p:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/0HE;LX/0Hv;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Hv;->A0l:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Hv;->A0k:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0Hv;->A0d:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/04u;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/04u;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0Hv;->A0Z:LX/04u;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0Hv;->A0j:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0Hv;->A0c:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0Hv;->A0b:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput v3, p0, LX/0Hv;->A01:I

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, LX/0Hv;->A08:J

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, p0, LX/0Hv;->A0S:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/0Hv;->A0Q:Z

    .line 66
    .line 67
    iput v3, p0, LX/0Hv;->A0T:I

    .line 68
    .line 69
    iput-boolean v3, p0, LX/0Hv;->A0R:Z

    .line 70
    .line 71
    iput v1, p0, LX/0Hv;->A00:I

    .line 72
    .line 73
    iput-boolean v3, p0, LX/0Hv;->A0O:Z

    .line 74
    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0Hv;->A0g:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/0Hv;->A0m:Ljava/util/Set;

    .line 88
    .line 89
    sget-boolean v0, LX/0BV;->A03:Z

    .line 90
    .line 91
    iput-boolean v0, p0, LX/0Hv;->A0h:Z

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/0Hv;->A0W:Ljava/util/Map;

    .line 99
    .line 100
    iput-object p1, p0, LX/0Hv;->A0a:LX/0HE;

    .line 101
    .line 102
    sget-object v0, LX/0Hv;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/0Hv;->A0X:I

    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    iget v1, p2, LX/0Hv;->A0X:I

    .line 113
    .line 114
    :cond_0
    iput v1, p0, LX/0Hv;->A0Y:I

    .line 115
    .line 116
    iget-object v0, p0, LX/0Hv;->A0a:LX/0HE;

    .line 117
    .line 118
    iget-object v0, v0, LX/0HE;->A09:LX/0IU;

    .line 119
    .line 120
    iput-object v0, p0, LX/0Hv;->A0G:LX/0IU;

    .line 121
    .line 122
    sget-boolean v1, LX/0BV;->A02:Z

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iput-object v0, p0, LX/0Hv;->A0e:Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, p1, LX/0HE;->A06:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 145
    .line 146
    iput v0, p0, LX/0Hv;->A0i:I

    .line 147
    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/0Hv;->A0f:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/0Hv;->A0K:Ljava/util/List;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/0Hv;->A0N:Ljava/util/List;

    .line 168
    .line 169
    iget-object v2, p0, LX/0Hv;->A0W:Ljava/util/Map;

    .line 170
    .line 171
    iget v0, p0, LX/0Hv;->A0X:I

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "layoutId"

    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LX/0Hv;->A0W:Ljava/util/Map;

    .line 183
    .line 184
    iget v0, p0, LX/0Hv;->A0Y:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "previousLayoutId"

    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static A00(LX/0Hi;JLX/0Hv;LX/0HG;ZIZZZ)LX/0Hn;
    .locals 20

    .line 48514
    move-object/from16 v19, p0

    invoke-static/range {v19 .. v19}, LX/0Hi;->A02(LX/0Hi;)Z

    move-result v12

    .line 48515
    move-object/from16 v11, p3

    iget v1, v11, LX/0Hv;->A0S:I

    if-ltz v1, :cond_b

    .line 48516
    iget-object v0, v11, LX/0Hv;->A0d:Ljava/util/List;

    .line 48517
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 48518
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    move-result-object v0

    .line 48519
    iget-object v0, v0, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 48520
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 48521
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 48522
    :goto_0
    iget v8, v11, LX/0Hv;->A02:I

    invoke-interface/range {p4 .. p4}, LX/0HJ;->A9R()I

    move-result v0

    add-int/2addr v8, v0

    .line 48523
    iget v7, v11, LX/0Hv;->A03:I

    invoke-interface/range {p4 .. p4}, LX/0HJ;->A9W()I

    move-result v0

    add-int/2addr v7, v0

    .line 48524
    invoke-interface/range {p4 .. p4}, LX/0HI;->A9M()I

    move-result v6

    add-int/2addr v6, v8

    .line 48525
    invoke-interface/range {p4 .. p4}, LX/0HI;->A5t()I

    move-result v5

    add-int/2addr v5, v7

    if-eqz p5, :cond_a

    .line 48526
    invoke-interface/range {p4 .. p4}, LX/0HI;->A7c()I

    move-result v4

    .line 48527
    invoke-interface/range {p4 .. p4}, LX/0HI;->A7e()I

    move-result v3

    .line 48528
    invoke-interface/range {p4 .. p4}, LX/0HI;->A7d()I

    move-result v2

    .line 48529
    invoke-interface/range {p4 .. p4}, LX/0HI;->A7b()I

    move-result v1

    .line 48530
    :goto_1
    invoke-interface/range {p4 .. p4}, LX/0HG;->A7A()LX/0Ho;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v12, :cond_8

    .line 48531
    new-instance v0, LX/0Hf;

    invoke-direct {v0}, LX/0Hf;-><init>()V

    .line 48532
    iget-boolean v12, v11, LX/0Hv;->A0h:Z

    if-eqz v12, :cond_0

    .line 48533
    invoke-interface/range {p4 .. p4}, LX/0HJ;->A4f()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 48534
    iput-object v12, v0, LX/0Hf;->A06:Landroid/graphics/drawable/Drawable;

    .line 48535
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v13, v12, :cond_0

    .line 48536
    invoke-interface/range {p4 .. p4}, LX/0HG;->A5m()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 48537
    iput-object v12, v0, LX/0Hf;->A07:Landroid/graphics/drawable/Drawable;

    .line 48538
    :cond_0
    if-eqz p5, :cond_1

    .line 48539
    invoke-interface/range {p4 .. p4}, LX/0HJ;->AAc()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 48540
    iget-object v12, v0, LX/0Hf;->A05:Landroid/graphics/Rect;

    if-nez v12, :cond_d

    .line 48541
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v0, LX/0Hf;->A05:Landroid/graphics/Rect;

    .line 48542
    invoke-virtual {v12, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 48543
    :cond_1
    invoke-interface/range {p4 .. p4}, LX/0HJ;->A7z()LX/0Hg;

    move-result-object v1

    .line 48544
    iput-object v1, v0, LX/0Hf;->A08:LX/0Hg;

    .line 48545
    sub-int v12, v8, v10

    sub-int v4, v7, v9

    sub-int v3, v6, v10

    sub-int v2, v5, v9

    .line 48546
    invoke-interface/range {p4 .. p4}, LX/0HG;->A9o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48547
    invoke-interface/range {p4 .. p4}, LX/0HG;->A8n()I

    move-result v17

    .line 48548
    const/16 v16, 0x0

    .line 48549
    invoke-interface/range {p4 .. p4}, LX/0HG;->A8o()I

    move-result v13

    .line 48550
    if-nez v17, :cond_7

    if-nez v13, :cond_7

    .line 48551
    :cond_2
    :goto_2
    invoke-interface/range {p4 .. p4}, LX/0HG;->A6a()I

    move-result v2

    invoke-interface/range {p4 .. p4}, LX/0HG;->A6Z()Landroid/graphics/Paint;

    move-result-object v1

    .line 48552
    iput v2, v0, LX/0Hf;->A00:I

    .line 48553
    iput-object v1, v0, LX/0Hf;->A03:Landroid/graphics/Paint;

    .line 48554
    const/4 v1, 0x0

    .line 48555
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v7, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p7, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    if-eqz p8, :cond_4

    or-int/lit8 v1, v1, 0x10

    :cond_4
    if-eqz p9, :cond_6

    or-int/lit8 v1, v1, 0x4

    .line 48556
    :goto_4
    iget-boolean v3, v11, LX/0Hv;->A0h:Z

    if-eqz v3, :cond_5

    or-int/lit8 v1, v1, 0x8

    .line 48557
    :cond_5
    iget v3, v11, LX/0Hv;->A0i:I

    move-wide/from16 p4, p1

    move/from16 p1, v10

    move/from16 p2, v9

    move/from16 p3, v1

    move/from16 p7, v3

    move-object/from16 p8, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 p0, v2

    new-instance v16, LX/0Hn;

    invoke-direct/range {v16 .. v28}, LX/0Hn;-><init>(LX/0Ho;LX/0Hf;LX/0Hi;Landroid/graphics/Rect;IIIJIILX/0Hp;)V

    return-object v16

    .line 48558
    :cond_6
    iget-object v15, v11, LX/0Hv;->A0U:LX/0Hp;

    goto :goto_4

    .line 48559
    :cond_7
    iget-object v1, v0, LX/0Hf;->A04:Landroid/graphics/Rect;

    if-nez v1, :cond_c

    .line 48560
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LX/0Hf;->A04:Landroid/graphics/Rect;

    .line 48561
    sub-int v12, v12, v17

    sub-int v4, v4, v16

    add-int/2addr v3, v13

    add-int v2, v2, v16

    invoke-virtual {v1, v12, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 48562
    :cond_8
    add-int/2addr v8, v4

    add-int/2addr v7, v3

    sub-int/2addr v6, v2

    sub-int/2addr v5, v1

    const/4 v1, 0x2

    if-eqz v14, :cond_9

    .line 48563
    iget v0, v14, LX/0Ho;->A08:I

    .line 48564
    if-ne v0, v1, :cond_9

    :goto_5
    move-object v14, v15

    move-object v0, v15

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 48565
    :cond_a
    const/4 v4, 0x0

    .line 48566
    const/4 v3, 0x0

    .line 48567
    const/4 v2, 0x0

    .line 48568
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 48569
    :cond_b
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 48570
    :cond_c
    const-string v1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    goto :goto_6

    .line 48571
    :cond_d
    const-string v1, "Padding already initialized for this ViewNodeInfo."

    .line 48572
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Lcom/facebook/rendercore/RenderTreeNode;LX/0HG;LX/0Hv;LX/0Hn;Landroid/graphics/drawable/Drawable;IZ)LX/0Hn;
    .locals 16

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    new-instance v3, LX/0IR;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/0IR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-object v1, v2, LX/0Hn;->A08:LX/0Hi;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/0Hj;->A0K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3, v1, v3}, LX/0Hj;->A0L(LX/0Hi;LX/0Hi;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    xor-int/lit8 v15, v0, 0x1

    .line 24
    .line 25
    iget-wide v13, v2, LX/0Hn;->A02:J

    .line 26
    .line 27
    :goto_1
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-interface {v7}, LX/0HJ;->A9M()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v3, LX/0IR;->A01:I

    .line 34
    .line 35
    invoke-interface {v7}, LX/0HJ;->A5t()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v3, LX/0IR;->A00:I

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    iget-wide v4, v6, LX/0Hv;->A08:J

    .line 44
    .line 45
    iget-boolean v10, v6, LX/0Hv;->A0Q:Z

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x2

    .line 49
    move/from16 v12, p6

    .line 50
    .line 51
    move v11, v8

    .line 52
    invoke-static/range {v3 .. v12}, LX/0Hv;->A00(LX/0Hi;JLX/0Hv;LX/0HG;ZIZZZ)LX/0Hn;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget v11, v6, LX/0Hv;->A01:I

    .line 57
    .line 58
    move/from16 v12, p5

    .line 59
    .line 60
    move-object v9, v6

    .line 61
    invoke-direct/range {v9 .. v15}, LX/0Hv;->A03(LX/0Hn;IIJZ)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    invoke-static {v6, v10, v0}, LX/0Hv;->A05(LX/0Hv;LX/0Hn;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v6, LX/0Hv;->A0Z:LX/04u;

    .line 70
    .line 71
    iget-object v0, v6, LX/0Hv;->A0d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-wide v1, v10, LX/0Hn;->A02:J

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v1, v2, v0}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v6, LX/0Hv;->A0F:LX/0Hy;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v12, v10}, LX/0Hy;->A03(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v10

    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v15, 0x0

    .line 101
    const-wide/16 v13, -0x1

    .line 102
    .line 103
    goto :goto_1
.end method

.method public static A02(LX/0HG;)LX/0Hp;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/0HG;->A8t()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, LX/0HG;->A8u()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, LX/0HG;->A8v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, LX/0HG;->A8s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v4, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    move-object v3, v1

    .line 29
    :goto_1
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/0Hp;

    .line 32
    .line 33
    invoke-direct {v1, v0, v5, v3}, LX/0Hp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v4, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x3

    .line 44
    move-object v5, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "Unhandled transition key type "

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    rsub-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "GLOBAL"

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    const-string v0, "LOCAL"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string v0, "null"

    .line 82
    .line 83
    goto :goto_2
.end method

.method private A03(LX/0Hn;IIJZ)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/0Hv;->A0E:LX/0Lo;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0Lo;

    .line 5
    .line 6
    invoke-direct {v1}, LX/0Lo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Hv;->A0E:LX/0Lo;

    .line 10
    .line 11
    :cond_0
    iget-object v6, v1, LX/0Lo;->A00:LX/04u;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    new-instance v6, LX/04u;

    .line 17
    .line 18
    invoke-direct {v6, v0}, LX/04u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v6, v1, LX/0Lo;->A00:LX/04u;

    .line 22
    .line 23
    :cond_1
    if-ltz p2, :cond_7

    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    if-gt p2, v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p1, LX/0Hn;->A08:LX/0Hi;

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget v0, v0, LX/0Hj;->A00:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    :goto_0
    const/16 v2, 0x1b

    .line 39
    .line 40
    shl-long/2addr v0, v2

    .line 41
    int-to-long v4, p2

    .line 42
    const/16 v8, 0x13

    .line 43
    .line 44
    shl-long/2addr v4, v8

    .line 45
    int-to-long v2, p3

    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    shl-long/2addr v2, v7

    .line 49
    or-long/2addr v9, v0

    .line 50
    or-long/2addr v4, v9

    .line 51
    or-long/2addr v4, v2

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, p4, v1

    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    shr-long v0, p4, v8

    .line 59
    .line 60
    const-wide/16 v2, 0xff

    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    long-to-int v2, v0

    .line 64
    if-ne v2, p2, :cond_4

    .line 65
    .line 66
    const-wide/32 v0, 0xffff

    .line 67
    .line 68
    .line 69
    and-long/2addr p4, v0

    .line 70
    long-to-int v7, p4

    .line 71
    :goto_1
    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v4, v5, v0}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-ge v7, v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    :cond_2
    :goto_2
    iput v1, p1, LX/0Hn;->A01:I

    .line 92
    .line 93
    if-ltz v7, :cond_6

    .line 94
    .line 95
    const v0, 0xffff

    .line 96
    .line 97
    .line 98
    if-gt v7, v0, :cond_6

    .line 99
    .line 100
    int-to-long v2, v7

    .line 101
    or-long v0, v4, v2

    .line 102
    .line 103
    iput-wide v0, p1, LX/0Hn;->A02:J

    .line 104
    .line 105
    add-int/2addr v7, v8

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v4, v5, v0}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/4 v1, 0x2

    .line 115
    if-eqz p6, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v7, -0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string v0, "Sequence must be non-negative and no greater than 65535 actual sequence "

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const-string v0, "Level must be non-negative and no greater than 255 actual level "

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public static A04(LX/0Hv;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/0Hv;->A0F:LX/0Hy;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-short v0, v4, LX/0Hy;->A00:S

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/0Hv;->A0U:LX/0Hp;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget v1, v3, LX/0Hp;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/0Hv;->A0m:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/0Hv;->A0g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/0Hv;->A0F:LX/0Hy;

    .line 41
    .line 42
    iput-object v0, p0, LX/0Hv;->A0U:LX/0Hp;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, LX/0Hv;->A0g:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v8, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, "The transitionId \'"

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, LX/0Hv;->A0C:LX/0HG;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    const-string v0, "null"

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "LayoutState:DuplicateTransitionIds"

    .line 84
    .line 85
    invoke-static {v8, v0, v1}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-interface {v4, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v6}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_11

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0HG;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    add-int/lit8 v14, v14, -0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {v2}, LX/0HG;->A8e()LX/0Hi;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    if-eq v2, v6, :cond_a

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    :goto_3
    add-int/lit8 v0, v14, -0x1

    .line 150
    .line 151
    if-ge v10, v0, :cond_9

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v9, 0x0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    :cond_6
    const/16 v1, 0x20

    .line 162
    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const-string v0, "\u2502"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_f

    .line 193
    .line 194
    const-string v0, "\u2514\u2574"

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v13}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, LX/0HG;->A9p()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    invoke-interface {v2}, LX/0HG;->A8g()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    :cond_b
    const/16 v0, 0x5b

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v9, "\";"

    .line 224
    .line 225
    invoke-interface {v2}, LX/0HG;->A9p()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    const-string v0, "trans.key=\""

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, LX/0HG;->A8t()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-interface {v2}, LX/0HG;->A8g()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    const-string v0, "test.key=\""

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_d
    const/16 v0, 0x5d

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-interface {v2}, LX/0HG;->A50()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-interface {v4, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, LX/0HG;->A50()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-int/2addr v1, v12

    .line 282
    :goto_7
    if-ltz v1, :cond_10

    .line 283
    .line 284
    invoke-interface {v2, v1}, LX/0HG;->A4y(I)LX/0HG;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v4, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v1, v1, -0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    const-string v0, "\u251c\u2574"

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_1
.end method

.method public static A05(LX/0Hv;LX/0Hn;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Hv;->A0d:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p1, LX/0Hn;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/0Hv;->A0W:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0Hn;->A01(LX/0Hn;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/Map;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/facebook/rendercore/RenderTreeNode;->child(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v2, p1, LX/0Hn;->A00:I

    .line 23
    .line 24
    iget-object v0, p1, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v1, LX/0Ln;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/0Ln;-><init>(ILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0Hv;->A0j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0Hv;->A0c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0Hv;->A0b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A06(Lcom/facebook/rendercore/RenderTreeNode;LX/0HE;LX/0HG;LX/0Hv;LX/0HK;)V
    .locals 37

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-interface {v5}, LX/0HG;->A9k()Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v5}, LX/0HG;->A8e()LX/0Hi;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-interface {v5}, LX/0HG;->AAb()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    invoke-interface {v5}, LX/0HI;->A9M()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-interface {v5}, LX/0HI;->A5t()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    invoke-interface {v5}, LX/0HG;->A8e()LX/0Hi;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-interface {v5}, LX/0HG;->A77()LX/0HG;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v5}, LX/0HG;->A5C()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-interface {v5}, LX/0HG;->A5B()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v10, 0x1

    .line 63
    if-le v1, v10, :cond_1

    .line 64
    .line 65
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v3, v1, -0x2

    .line 70
    .line 71
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0Hi;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v9, v1, LX/0Hi;->A05:LX/0HE;

    .line 83
    .line 84
    :cond_1
    if-eqz v13, :cond_59

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, LX/0HG;->A6Y()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v2}, LX/0HG;->A6V()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-interface {v2}, LX/0HG;->A6X()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v2}, LX/0HG;->A6W()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    float-to-int v1, v1

    .line 105
    invoke-static {v3, v12, v1}, LX/0Lr;->A00(III)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    float-to-int v1, v7

    .line 110
    invoke-static {v14, v11, v1}, LX/0Lr;->A00(III)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    :goto_0
    invoke-interface {v2}, LX/0HG;->A2R()V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/0HE;->A0B:LX/0HG;

    .line 122
    .line 123
    if-eq v2, v1, :cond_2

    .line 124
    .line 125
    iget v3, v0, LX/0Hv;->A02:I

    .line 126
    .line 127
    invoke-interface {v5}, LX/0HJ;->A9R()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v3, v1

    .line 132
    iput v3, v0, LX/0Hv;->A02:I

    .line 133
    .line 134
    iget v3, v0, LX/0Hv;->A03:I

    .line 135
    .line 136
    invoke-interface {v5}, LX/0HJ;->A9W()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v3, v1

    .line 141
    iput v3, v0, LX/0Hv;->A03:I

    .line 142
    .line 143
    invoke-static {v6, v8, v2, v0, v4}, LX/0Hv;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/0HE;LX/0HG;LX/0Hv;LX/0HK;)V

    .line 144
    .line 145
    .line 146
    iget v2, v0, LX/0Hv;->A02:I

    .line 147
    .line 148
    invoke-interface {v5}, LX/0HJ;->A9R()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v2, v1

    .line 153
    iput v2, v0, LX/0Hv;->A02:I

    .line 154
    .line 155
    iget v2, v0, LX/0Hv;->A03:I

    .line 156
    .line 157
    invoke-interface {v5}, LX/0HJ;->A9W()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-int/2addr v2, v1

    .line 162
    iput v2, v0, LX/0Hv;->A03:I

    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    iget-object v1, v9, LX/0HE;->A04:LX/0J8;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iget-object v3, v1, LX/0J8;->A00:LX/0Hv;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    iget-object v2, v3, LX/0Hv;->A0f:Ljava/util/Map;

    .line 174
    .line 175
    iget v1, v13, LX/0Hi;->A00:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/0HG;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iget-object v3, v3, LX/0Hv;->A0f:Ljava/util/Map;

    .line 190
    .line 191
    iget v1, v13, LX/0Hi;->A00:I

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, LX/0HG;->AAX()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    invoke-interface {v2}, LX/0HJ;->A7z()LX/0Hg;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v5}, LX/0HJ;->A7z()LX/0Hg;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v15, 0x0

    .line 215
    if-ne v3, v1, :cond_5

    .line 216
    .line 217
    :cond_4
    const/4 v15, 0x1

    .line 218
    :cond_5
    invoke-interface {v2}, LX/0HG;->A6Y()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-interface {v2}, LX/0HG;->A6V()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-interface {v2}, LX/0HG;->A6X()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {v2}, LX/0HG;->A6W()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    float-to-int v1, v1

    .line 235
    invoke-static {v7, v12, v1}, LX/0Lr;->A00(III)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    float-to-int v1, v3

    .line 240
    invoke-static {v14, v11, v1}, LX/0Lr;->A00(III)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    :cond_6
    const/4 v1, 0x0

    .line 250
    :cond_7
    if-eqz v15, :cond_8

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    :goto_1
    invoke-interface {v5, v2}, LX/0HG;->AGl(LX/0HG;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    sget-boolean v1, LX/0J9;->A00:Z

    .line 260
    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    move-object v7, v9

    .line 264
    :goto_2
    invoke-interface {v5}, LX/0HG;->A7j()LX/0Wk;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v7, LX/0HE;->A05:LX/0Wk;

    .line 269
    .line 270
    iput v12, v7, LX/0HE;->A01:I

    .line 271
    .line 272
    iput v11, v7, LX/0HE;->A00:I

    .line 273
    .line 274
    invoke-static {v7, v13, v10, v10}, LX/0J9;->A01(LX/0HE;LX/0Hi;ZZ)LX/0HG;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v5, v2}, LX/0HL;->A31(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, LX/0HG;->A5T()LX/0HK;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v9, v2, v12, v11, v1}, LX/0J9;->A02(LX/0HE;LX/0HG;IILX/0HK;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v12}, LX/0HG;->AGf(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v11}, LX/0HG;->AGc(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, LX/0HI;->A5t()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-float v1, v1

    .line 299
    invoke-interface {v2, v1}, LX/0HG;->AGd(F)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, LX/0HI;->A9M()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-float v1, v1

    .line 307
    invoke-interface {v2, v1}, LX/0HG;->AGe(F)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    iget-object v3, v9, LX/0HE;->A09:LX/0IU;

    .line 312
    .line 313
    iget-object v2, v9, LX/0HE;->A05:LX/0Wk;

    .line 314
    .line 315
    iget-object v1, v9, LX/0HE;->A04:LX/0J8;

    .line 316
    .line 317
    new-instance v7, LX/0HE;

    .line 318
    .line 319
    invoke-direct {v7, v9, v3, v2, v1}, LX/0HE;-><init>(LX/0HE;LX/0IU;LX/0Wk;LX/0J8;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ": Trying to access the cached InternalNode for a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_b
    invoke-interface {v5}, LX/0HG;->A69()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/16 v1, 0x8

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    if-ne v2, v1, :cond_c

    .line 358
    .line 359
    invoke-interface {v5, v3}, LX/0HG;->A9u(I)LX/0HG;

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, LX/0HG;->A50()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    const/4 v8, 0x0

    .line 367
    :goto_3
    if-ge v8, v9, :cond_c

    .line 368
    .line 369
    invoke-interface {v5, v8}, LX/0HG;->A4y(I)LX/0HG;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/4 v1, 0x4

    .line 374
    invoke-interface {v2, v1}, LX/0HG;->A9u(I)LX/0HG;

    .line 375
    .line 376
    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_c
    iget-boolean v8, v0, LX/0Hv;->A0R:Z

    .line 381
    .line 382
    invoke-interface {v5}, LX/0HG;->A5T()LX/0HK;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    if-eqz v7, :cond_2a

    .line 387
    .line 388
    invoke-virtual {v7}, LX/0Hj;->A0A()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 393
    .line 394
    const/16 v19, 0x1

    .line 395
    .line 396
    if-eq v2, v1, :cond_2a

    .line 397
    .line 398
    if-eqz v20, :cond_2b

    .line 399
    .line 400
    const/16 v18, 0x1

    .line 401
    .line 402
    invoke-interface {v5}, LX/0HG;->A2P()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/16 p1, 0x1

    .line 407
    .line 408
    if-nez v1, :cond_d

    .line 409
    .line 410
    :goto_4
    const/16 p1, 0x0

    .line 411
    .line 412
    :cond_d
    if-eqz v8, :cond_29

    .line 413
    .line 414
    new-instance v2, LX/0Lm;

    .line 415
    .line 416
    invoke-direct {v2}, LX/0Lm;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v5}, LX/0HG;->A8e()LX/0Hi;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v2, LX/0Lm;->A00:LX/0Hi;

    .line 424
    .line 425
    if-eqz p4, :cond_28

    .line 426
    .line 427
    invoke-interface {v4, v2}, LX/0HK;->A2C(LX/0HK;)V

    .line 428
    .line 429
    .line 430
    :goto_5
    iget v1, v0, LX/0Hv;->A0T:I

    .line 431
    .line 432
    const/4 v4, 0x2

    .line 433
    if-ne v1, v4, :cond_e

    .line 434
    .line 435
    invoke-interface {v5}, LX/0HG;->A7U()LX/0Ho;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput v4, v1, LX/0Ho;->A08:I

    .line 440
    .line 441
    :cond_e
    invoke-direct {v0, v5}, LX/0Hv;->A07(LX/0HG;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_20

    .line 446
    .line 447
    invoke-interface {v5}, LX/0HG;->A8e()LX/0Hi;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, LX/0Hi;->A02(LX/0Hi;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_27

    .line 456
    .line 457
    invoke-interface {v5}, LX/0HG;->AAM()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_20

    .line 462
    .line 463
    invoke-interface {v5}, LX/0HG;->A8e()LX/0Hi;

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, LX/0HG;->A7A()LX/0Ho;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    if-eqz v12, :cond_f

    .line 471
    .line 472
    invoke-virtual {v12}, LX/0Ho;->A03()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v10, 0x1

    .line 477
    if-nez v1, :cond_10

    .line 478
    .line 479
    :cond_f
    const/4 v10, 0x0

    .line 480
    :cond_10
    invoke-interface {v5}, LX/0HG;->A69()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    iget-boolean v1, v0, LX/0Hv;->A0h:Z

    .line 485
    .line 486
    if-eqz v1, :cond_26

    .line 487
    .line 488
    invoke-interface {v5}, LX/0HJ;->A4f()Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v1, :cond_11

    .line 493
    .line 494
    invoke-interface {v5}, LX/0HG;->A5m()Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_26

    .line 499
    .line 500
    :cond_11
    const/4 v8, 0x1

    .line 501
    :goto_6
    iget-boolean v1, v0, LX/0Hv;->A0O:Z

    .line 502
    .line 503
    if-eqz v1, :cond_25

    .line 504
    .line 505
    if-eq v9, v4, :cond_25

    .line 506
    .line 507
    if-nez v10, :cond_13

    .line 508
    .line 509
    if-eqz v12, :cond_12

    .line 510
    .line 511
    iget-object v1, v12, LX/0Ho;->A0S:Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    :cond_12
    if-eqz v9, :cond_25

    .line 520
    .line 521
    :cond_13
    const/4 v1, 0x1

    .line 522
    :goto_7
    if-nez v8, :cond_20

    .line 523
    .line 524
    if-nez v1, :cond_20

    .line 525
    .line 526
    invoke-interface {v5}, LX/0HG;->AAE()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_20

    .line 531
    .line 532
    if-eqz v12, :cond_22

    .line 533
    .line 534
    iget-object v1, v12, LX/0Ho;->A0G:LX/0IJ;

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    if-eqz v1, :cond_14

    .line 539
    .line 540
    const/16 v17, 0x1

    .line 541
    .line 542
    :cond_14
    iget-object v1, v12, LX/0Ho;->A0E:LX/0IJ;

    .line 543
    .line 544
    if-nez v1, :cond_15

    .line 545
    .line 546
    iget-object v1, v12, LX/0Ho;->A0I:LX/0IJ;

    .line 547
    .line 548
    if-nez v1, :cond_15

    .line 549
    .line 550
    iget-object v1, v12, LX/0Ho;->A0Q:LX/0IJ;

    .line 551
    .line 552
    if-nez v1, :cond_15

    .line 553
    .line 554
    iget-object v1, v12, LX/0Ho;->A0H:LX/0IJ;

    .line 555
    .line 556
    if-eqz v1, :cond_16

    .line 557
    .line 558
    :cond_15
    iget v1, v12, LX/0Ho;->A08:I

    .line 559
    .line 560
    const/16 v16, 0x1

    .line 561
    .line 562
    if-ne v1, v4, :cond_17

    .line 563
    .line 564
    :cond_16
    const/16 v16, 0x0

    .line 565
    .line 566
    :cond_17
    iget-object v1, v12, LX/0Ho;->A0T:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    if-eqz v1, :cond_18

    .line 570
    .line 571
    const/4 v15, 0x1

    .line 572
    :cond_18
    iget-object v1, v12, LX/0Ho;->A0C:Landroid/util/SparseArray;

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    if-eqz v1, :cond_19

    .line 576
    .line 577
    const/4 v14, 0x1

    .line 578
    :cond_19
    iget v4, v12, LX/0Ho;->A05:F

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    cmpl-float v1, v4, v1

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    if-eqz v1, :cond_1a

    .line 585
    .line 586
    const/4 v13, 0x1

    .line 587
    :cond_1a
    iget-object v1, v12, LX/0Ho;->A0D:Landroid/view/ViewOutlineProvider;

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    if-eqz v1, :cond_1b

    .line 591
    .line 592
    const/4 v11, 0x1

    .line 593
    :cond_1b
    iget-boolean v10, v12, LX/0Ho;->A0X:Z

    .line 594
    .line 595
    iget v1, v12, LX/0Ho;->A09:I

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    if-ne v1, v3, :cond_1c

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    :cond_1c
    iget v1, v12, LX/0Ho;->A07:I

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    if-ne v1, v3, :cond_1d

    .line 605
    .line 606
    const/4 v8, 0x1

    .line 607
    :cond_1d
    iget v3, v12, LX/0Ho;->A0A:I

    .line 608
    .line 609
    const/high16 v1, 0x800000

    .line 610
    .line 611
    and-int/2addr v3, v1

    .line 612
    const/4 v4, 0x0

    .line 613
    if-eqz v3, :cond_1e

    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    :cond_1e
    iget-object v3, v12, LX/0Ho;->A0V:Ljava/lang/String;

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    if-eqz v3, :cond_1f

    .line 620
    .line 621
    const/4 v1, 0x1

    .line 622
    :cond_1f
    if-nez v17, :cond_20

    .line 623
    .line 624
    if-nez v16, :cond_20

    .line 625
    .line 626
    if-nez v15, :cond_20

    .line 627
    .line 628
    if-nez v14, :cond_20

    .line 629
    .line 630
    if-nez v13, :cond_20

    .line 631
    .line 632
    if-nez v11, :cond_20

    .line 633
    .line 634
    if-nez v10, :cond_20

    .line 635
    .line 636
    if-nez v4, :cond_20

    .line 637
    .line 638
    if-nez v9, :cond_20

    .line 639
    .line 640
    if-nez v8, :cond_20

    .line 641
    .line 642
    if-eqz v1, :cond_22

    .line 643
    .line 644
    :cond_20
    :goto_8
    const/16 v31, 0x1

    .line 645
    .line 646
    :goto_9
    iget-wide v15, v0, LX/0Hv;->A08:J

    .line 647
    .line 648
    iget v1, v0, LX/0Hv;->A0S:I

    .line 649
    .line 650
    move/from16 p4, v1

    .line 651
    .line 652
    iget-object v1, v0, LX/0Hv;->A0U:LX/0Hp;

    .line 653
    .line 654
    move-object/from16 p3, v1

    .line 655
    .line 656
    iget-object v1, v0, LX/0Hv;->A0F:LX/0Hy;

    .line 657
    .line 658
    move-object/from16 p2, v1

    .line 659
    .line 660
    invoke-static {v5}, LX/0Hv;->A02(LX/0HG;)LX/0Hp;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iput-object v1, v0, LX/0Hv;->A0U:LX/0Hp;

    .line 665
    .line 666
    if-eqz v1, :cond_21

    .line 667
    .line 668
    new-instance v1, LX/0Hy;

    .line 669
    .line 670
    invoke-direct {v1}, LX/0Hy;-><init>()V

    .line 671
    .line 672
    .line 673
    :goto_a
    iput-object v1, v0, LX/0Hv;->A0F:LX/0Hy;

    .line 674
    .line 675
    if-eqz v31, :cond_35

    .line 676
    .line 677
    invoke-interface {v5}, LX/0HG;->A8e()LX/0Hi;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, LX/0Hi;->A02(LX/0Hi;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_2c

    .line 686
    .line 687
    invoke-direct {v0, v5}, LX/0Hv;->A07(LX/0HG;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_2c

    .line 692
    .line 693
    const-string v0, "We shouldn\'t insert a host as a parent of a View"

    .line 694
    .line 695
    goto/16 :goto_20

    .line 696
    .line 697
    :cond_21
    const/4 v1, 0x0

    .line 698
    goto :goto_a

    .line 699
    :cond_22
    invoke-interface {v5}, LX/0HG;->A6a()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    const/4 v1, -0x1

    .line 704
    if-ne v3, v1, :cond_20

    .line 705
    .line 706
    invoke-interface {v5}, LX/0HG;->A5C()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_24

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LX/0Hi;

    .line 725
    .line 726
    if-eqz v1, :cond_23

    .line 727
    .line 728
    invoke-virtual {v1}, LX/0Hi;->A0P()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_23

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_24
    invoke-interface {v5}, LX/0HG;->A8t()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_27

    .line 744
    .line 745
    invoke-interface {v5}, LX/0HG;->A8e()LX/0Hi;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1}, LX/0Hi;->A02(LX/0Hi;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_27

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_25
    const/4 v1, 0x0

    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :cond_26
    const/4 v8, 0x0

    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_27
    const/16 v31, 0x0

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_28
    iput-object v2, v0, LX/0Hv;->A0B:LX/0HK;

    .line 766
    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :cond_29
    const/4 v2, 0x0

    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :cond_2a
    const/16 v19, 0x0

    .line 773
    .line 774
    :cond_2b
    const/16 v18, 0x0

    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :cond_2c
    new-instance v1, LX/0Hh;

    .line 779
    .line 780
    invoke-direct {v1}, LX/0Hh;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-interface {v5}, LX/0HG;->A5C()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    new-instance v10, Landroid/util/SparseArray;

    .line 788
    .line 789
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    :cond_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_30

    .line 801
    .line 802
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, LX/0Hi;

    .line 807
    .line 808
    instance-of v3, v4, LX/0Hh;

    .line 809
    .line 810
    if-nez v3, :cond_2f

    .line 811
    .line 812
    iget-object v9, v4, LX/0Hi;->A02:Landroid/util/SparseArray;

    .line 813
    .line 814
    :goto_b
    if-eqz v9, :cond_2d

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    :goto_c
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-ge v8, v3, :cond_2d

    .line 822
    .line 823
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-eqz v3, :cond_2e

    .line 832
    .line 833
    invoke-virtual {v10, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_2f
    check-cast v4, LX/0Hh;

    .line 840
    .line 841
    iget-object v9, v4, LX/0Hh;->A00:Landroid/util/SparseArray;

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_30
    iput-object v10, v1, LX/0Hh;->A00:Landroid/util/SparseArray;

    .line 845
    .line 846
    invoke-direct {v0, v5}, LX/0Hv;->A07(LX/0HG;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_46

    .line 851
    .line 852
    const-wide/16 v3, 0x0

    .line 853
    .line 854
    :goto_d
    const/16 v26, 0x0

    .line 855
    .line 856
    invoke-interface {v5}, LX/0HG;->A69()I

    .line 857
    .line 858
    .line 859
    move-result v27

    .line 860
    invoke-interface {v5}, LX/0HG;->AAF()Z

    .line 861
    .line 862
    .line 863
    move-result v28

    .line 864
    invoke-interface {v5}, LX/0HG;->AAE()Z

    .line 865
    .line 866
    .line 867
    move-result v29

    .line 868
    move-object/from16 v21, v1

    .line 869
    .line 870
    move-wide/from16 v22, v3

    .line 871
    .line 872
    move-object/from16 v24, v0

    .line 873
    .line 874
    move-object/from16 v25, v5

    .line 875
    .line 876
    move/from16 v30, v26

    .line 877
    .line 878
    invoke-static/range {v21 .. v30}, LX/0Hv;->A00(LX/0Hi;JLX/0Hv;LX/0HG;ZIZZZ)LX/0Hn;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v4, v1, LX/0Hn;->A0C:LX/0Hf;

    .line 883
    .line 884
    if-eqz v4, :cond_31

    .line 885
    .line 886
    invoke-interface {v5}, LX/0HG;->A9n()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_45

    .line 891
    .line 892
    invoke-interface {v5}, LX/0HG;->A8U()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    iput v3, v4, LX/0Hf;->A01:I

    .line 897
    .line 898
    :cond_31
    :goto_e
    if-eqz v2, :cond_32

    .line 899
    .line 900
    iput-object v1, v2, LX/0Lm;->A05:LX/0Hn;

    .line 901
    .line 902
    :cond_32
    invoke-direct {v0, v5}, LX/0Hv;->A07(LX/0HG;)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_44

    .line 907
    .line 908
    const-wide/16 v3, 0x0

    .line 909
    .line 910
    iput-wide v3, v1, LX/0Hn;->A02:J

    .line 911
    .line 912
    const/4 v3, 0x2

    .line 913
    iput v3, v1, LX/0Hn;->A01:I

    .line 914
    .line 915
    :goto_f
    invoke-static {v0, v1, v6}, LX/0Hv;->A05(LX/0Hv;LX/0Hn;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 916
    .line 917
    .line 918
    iget-object v9, v0, LX/0Hv;->A0d:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    add-int/lit8 v8, v3, -0x1

    .line 925
    .line 926
    iget-object v10, v0, LX/0Hv;->A0Z:LX/04u;

    .line 927
    .line 928
    if-eqz v10, :cond_33

    .line 929
    .line 930
    iget-wide v3, v1, LX/0Hn;->A02:J

    .line 931
    .line 932
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v10, v3, v4, v6}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_33
    iget-object v4, v0, LX/0Hv;->A0F:LX/0Hy;

    .line 940
    .line 941
    const/4 v3, 0x3

    .line 942
    if-eqz v4, :cond_34

    .line 943
    .line 944
    invoke-virtual {v4, v3, v1}, LX/0Hy;->A03(ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_34
    invoke-static {v0}, LX/0Hv;->A04(LX/0Hv;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    check-cast v6, Lcom/facebook/rendercore/RenderTreeNode;

    .line 955
    .line 956
    invoke-static {v6}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    iget v1, v0, LX/0Hv;->A01:I

    .line 961
    .line 962
    add-int/lit8 v1, v1, 0x1

    .line 963
    .line 964
    iput v1, v0, LX/0Hv;->A01:I

    .line 965
    .line 966
    iget-wide v3, v3, LX/0Hn;->A02:J

    .line 967
    .line 968
    iput-wide v3, v0, LX/0Hv;->A08:J

    .line 969
    .line 970
    iput v8, v0, LX/0Hv;->A0S:I

    .line 971
    .line 972
    :cond_35
    iget-boolean v14, v0, LX/0Hv;->A0Q:Z

    .line 973
    .line 974
    if-nez v31, :cond_36

    .line 975
    .line 976
    if-eqz v14, :cond_43

    .line 977
    .line 978
    invoke-interface {v5}, LX/0HG;->AAF()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_43

    .line 983
    .line 984
    :cond_36
    const/4 v1, 0x1

    .line 985
    :goto_10
    iput-boolean v1, v0, LX/0Hv;->A0Q:Z

    .line 986
    .line 987
    invoke-interface {v5}, LX/0HG;->A8e()LX/0Hi;

    .line 988
    .line 989
    .line 990
    move-result-object v22

    .line 991
    if-eqz v22, :cond_42

    .line 992
    .line 993
    invoke-virtual/range {v22 .. v22}, LX/0Hj;->A0A()Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 998
    .line 999
    if-eq v3, v1, :cond_42

    .line 1000
    .line 1001
    iget-wide v3, v0, LX/0Hv;->A08:J

    .line 1002
    .line 1003
    const/16 v27, 0x1

    .line 1004
    .line 1005
    invoke-interface {v5}, LX/0HG;->A69()I

    .line 1006
    .line 1007
    .line 1008
    move-result v28

    .line 1009
    iget-boolean v1, v0, LX/0Hv;->A0Q:Z

    .line 1010
    .line 1011
    const/16 v30, 0x0

    .line 1012
    .line 1013
    move-wide/from16 v23, v3

    .line 1014
    .line 1015
    move-object/from16 v25, v0

    .line 1016
    .line 1017
    move-object/from16 v26, v5

    .line 1018
    .line 1019
    move/from16 v29, v1

    .line 1020
    .line 1021
    invoke-static/range {v22 .. v31}, LX/0Hv;->A00(LX/0Hi;JLX/0Hv;LX/0HG;ZIZZZ)LX/0Hn;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v18, :cond_41

    .line 1026
    .line 1027
    invoke-interface/range {v20 .. v20}, LX/0HK;->A5G()LX/0Hn;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    if-eqz v3, :cond_41

    .line 1032
    .line 1033
    iget-wide v3, v3, LX/0Hn;->A02:J

    .line 1034
    .line 1035
    :goto_11
    iget v8, v0, LX/0Hv;->A01:I

    .line 1036
    .line 1037
    move-object/from16 v32, v0

    .line 1038
    .line 1039
    move-object/from16 v33, v1

    .line 1040
    .line 1041
    move/from16 v34, v8

    .line 1042
    .line 1043
    move/from16 v35, v30

    .line 1044
    .line 1045
    move-wide/from16 v36, v3

    .line 1046
    .line 1047
    invoke-direct/range {v32 .. v38}, LX/0Hv;->A03(LX/0Hn;IIJZ)V

    .line 1048
    .line 1049
    .line 1050
    :goto_12
    iget-boolean v8, v0, LX/0Hv;->A0h:Z

    .line 1051
    .line 1052
    if-nez v8, :cond_37

    .line 1053
    .line 1054
    invoke-interface {v5}, LX/0HJ;->A4f()Landroid/graphics/drawable/Drawable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    if-eqz v4, :cond_37

    .line 1059
    .line 1060
    if-eqz v1, :cond_3f

    .line 1061
    .line 1062
    iget-object v3, v1, LX/0Hn;->A0C:LX/0Hf;

    .line 1063
    .line 1064
    if-eqz v3, :cond_3f

    .line 1065
    .line 1066
    iput-object v4, v3, LX/0Hf;->A06:Landroid/graphics/drawable/Drawable;

    .line 1067
    .line 1068
    :cond_37
    :goto_13
    if-eqz v19, :cond_3d

    .line 1069
    .line 1070
    instance-of v3, v7, LX/0IR;

    .line 1071
    .line 1072
    if-eqz v3, :cond_38

    .line 1073
    .line 1074
    move-object v4, v7

    .line 1075
    check-cast v4, LX/0IR;

    .line 1076
    .line 1077
    invoke-interface {v5}, LX/0HJ;->A9M()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    iput v3, v4, LX/0IR;->A01:I

    .line 1082
    .line 1083
    invoke-interface {v5}, LX/0HJ;->A5t()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    iput v3, v4, LX/0IR;->A00:I

    .line 1088
    .line 1089
    :cond_38
    invoke-static {v0, v1, v6}, LX/0Hv;->A05(LX/0Hv;LX/0Hn;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v10, v0, LX/0Hv;->A0Z:LX/04u;

    .line 1093
    .line 1094
    iget-object v3, v0, LX/0Hv;->A0d:Ljava/util/List;

    .line 1095
    .line 1096
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    add-int/lit8 v9, v3, -0x1

    .line 1101
    .line 1102
    if-eqz v10, :cond_39

    .line 1103
    .line 1104
    iget-wide v3, v1, LX/0Hn;->A02:J

    .line 1105
    .line 1106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    invoke-virtual {v10, v3, v4, v9}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_39
    iget-object v4, v0, LX/0Hv;->A0F:LX/0Hy;

    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    if-eqz v4, :cond_3a

    .line 1117
    .line 1118
    invoke-virtual {v4, v3, v1}, LX/0Hy;->A03(ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1122
    .line 1123
    iput-object v1, v2, LX/0Lm;->A03:LX/0Hn;

    .line 1124
    .line 1125
    :cond_3b
    :goto_14
    iget-object v3, v7, LX/0Hi;->A05:LX/0HE;

    .line 1126
    .line 1127
    if-eqz v3, :cond_3e

    .line 1128
    .line 1129
    iget-object v3, v3, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1130
    .line 1131
    if-eqz v3, :cond_3e

    .line 1132
    .line 1133
    iget-boolean v3, v3, Lcom/facebook/litho/ComponentTree;->A0b:Z

    .line 1134
    .line 1135
    :goto_15
    if-eqz v3, :cond_4a

    .line 1136
    .line 1137
    invoke-interface {v5}, LX/0HG;->A8w()Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    if-eqz v12, :cond_47

    .line 1142
    .line 1143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    const/4 v10, 0x0

    .line 1148
    :goto_16
    if-ge v10, v11, :cond_47

    .line 1149
    .line 1150
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    check-cast v9, LX/0I7;

    .line 1155
    .line 1156
    iget-object v4, v0, LX/0Hv;->A0M:Ljava/util/List;

    .line 1157
    .line 1158
    if-nez v4, :cond_3c

    .line 1159
    .line 1160
    new-instance v4, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    iput-object v4, v0, LX/0Hv;->A0M:Ljava/util/List;

    .line 1166
    .line 1167
    :cond_3c
    iget-object v3, v0, LX/0Hv;->A0J:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v9, v4, v3}, LX/0IT;->A01(LX/0I7;Ljava/util/List;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    add-int/lit8 v10, v10, 0x1

    .line 1173
    .line 1174
    goto :goto_16

    .line 1175
    :cond_3d
    if-eqz v7, :cond_3e

    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :cond_3e
    const/4 v3, 0x0

    .line 1179
    invoke-static {v3}, LX/0IT;->A02(Landroid/content/Context;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    goto :goto_15

    .line 1184
    :cond_3f
    if-eqz v20, :cond_40

    .line 1185
    .line 1186
    invoke-interface/range {v20 .. v20}, LX/0HK;->A4h()LX/0Hn;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v24

    .line 1190
    :goto_17
    const/16 v26, 0x1

    .line 1191
    .line 1192
    move-object/from16 v21, v6

    .line 1193
    .line 1194
    move-object/from16 v22, v5

    .line 1195
    .line 1196
    move-object/from16 v23, v0

    .line 1197
    .line 1198
    move-object/from16 v25, v4

    .line 1199
    .line 1200
    move/from16 v27, v31

    .line 1201
    .line 1202
    invoke-static/range {v21 .. v27}, LX/0Hv;->A01(Lcom/facebook/rendercore/RenderTreeNode;LX/0HG;LX/0Hv;LX/0Hn;Landroid/graphics/drawable/Drawable;IZ)LX/0Hn;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    if-eqz v2, :cond_37

    .line 1207
    .line 1208
    iput-object v3, v2, LX/0Lm;->A01:LX/0Hn;

    .line 1209
    .line 1210
    goto/16 :goto_13

    .line 1211
    .line 1212
    :cond_40
    const/16 v24, 0x0

    .line 1213
    .line 1214
    goto :goto_17

    .line 1215
    :cond_41
    const-wide/16 v3, -0x1

    .line 1216
    .line 1217
    goto/16 :goto_11

    .line 1218
    .line 1219
    :cond_42
    const/4 v1, 0x0

    .line 1220
    goto/16 :goto_12

    .line 1221
    .line 1222
    :cond_43
    const/4 v1, 0x0

    .line 1223
    goto/16 :goto_10

    .line 1224
    .line 1225
    :cond_44
    iget v3, v0, LX/0Hv;->A01:I

    .line 1226
    .line 1227
    const/4 v11, 0x3

    .line 1228
    const-wide/16 v12, -0x1

    .line 1229
    .line 1230
    move-object v8, v0

    .line 1231
    move-object v9, v1

    .line 1232
    move v10, v3

    .line 1233
    move/from16 v14, v26

    .line 1234
    .line 1235
    invoke-direct/range {v8 .. v14}, LX/0Hv;->A03(LX/0Hn;IIJZ)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_f

    .line 1239
    .line 1240
    :cond_45
    invoke-interface {v5}, LX/0HG;->A8T()Landroid/animation/StateListAnimator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    iput-object v3, v4, LX/0Hf;->A02:Landroid/animation/StateListAnimator;

    .line 1245
    .line 1246
    goto/16 :goto_e

    .line 1247
    .line 1248
    :cond_46
    iget-wide v3, v0, LX/0Hv;->A08:J

    .line 1249
    .line 1250
    goto/16 :goto_d

    .line 1251
    .line 1252
    :cond_47
    invoke-interface {v5}, LX/0HG;->A5D()Ljava/util/Map;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    if-eqz v4, :cond_4a

    .line 1257
    .line 1258
    iget-object v3, v0, LX/0Hv;->A0L:Ljava/util/List;

    .line 1259
    .line 1260
    if-nez v3, :cond_48

    .line 1261
    .line 1262
    new-instance v3, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    iput-object v3, v0, LX/0Hv;->A0L:Ljava/util/List;

    .line 1268
    .line 1269
    :cond_48
    iget-object v3, v0, LX/0Hv;->A0V:Ljava/util/List;

    .line 1270
    .line 1271
    if-nez v3, :cond_49

    .line 1272
    .line 1273
    new-instance v3, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    iput-object v3, v0, LX/0Hv;->A0V:Ljava/util/List;

    .line 1279
    .line 1280
    :cond_49
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_4a

    .line 1293
    .line 1294
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    check-cast v9, Ljava/util/Map$Entry;

    .line 1299
    .line 1300
    iget-object v4, v0, LX/0Hv;->A0V:Ljava/util/List;

    .line 1301
    .line 1302
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    iget-object v4, v0, LX/0Hv;->A0L:Ljava/util/List;

    .line 1310
    .line 1311
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_18

    .line 1319
    :cond_4a
    iget v4, v0, LX/0Hv;->A02:I

    .line 1320
    .line 1321
    invoke-interface {v5}, LX/0HJ;->A9R()I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    add-int/2addr v4, v3

    .line 1326
    iput v4, v0, LX/0Hv;->A02:I

    .line 1327
    .line 1328
    iget v4, v0, LX/0Hv;->A03:I

    .line 1329
    .line 1330
    invoke-interface {v5}, LX/0HJ;->A9W()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    add-int/2addr v4, v3

    .line 1335
    iput v4, v0, LX/0Hv;->A03:I

    .line 1336
    .line 1337
    iget v11, v0, LX/0Hv;->A0T:I

    .line 1338
    .line 1339
    invoke-interface {v5}, LX/0HG;->A7A()LX/0Ho;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    if-eqz v3, :cond_4b

    .line 1344
    .line 1345
    iget v3, v3, LX/0Ho;->A08:I

    .line 1346
    .line 1347
    :goto_19
    iput v3, v0, LX/0Hv;->A0T:I

    .line 1348
    .line 1349
    invoke-interface {v5}, LX/0HG;->A50()I

    .line 1350
    .line 1351
    .line 1352
    move-result v10

    .line 1353
    const/4 v9, 0x0

    .line 1354
    :goto_1a
    if-ge v9, v10, :cond_4c

    .line 1355
    .line 1356
    invoke-interface {v5}, LX/0HG;->A5I()LX/0HE;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-interface {v5, v9}, LX/0HG;->A4y(I)LX/0HG;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-static {v6, v4, v3, v0, v2}, LX/0Hv;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/0HE;LX/0HG;LX/0Hv;LX/0HK;)V

    .line 1365
    .line 1366
    .line 1367
    add-int/lit8 v9, v9, 0x1

    .line 1368
    .line 1369
    goto :goto_1a

    .line 1370
    :cond_4b
    const/4 v3, 0x0

    .line 1371
    goto :goto_19

    .line 1372
    :cond_4c
    iput v11, v0, LX/0Hv;->A0T:I

    .line 1373
    .line 1374
    iget v4, v0, LX/0Hv;->A02:I

    .line 1375
    .line 1376
    invoke-interface {v5}, LX/0HJ;->A9R()I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    sub-int/2addr v4, v3

    .line 1381
    iput v4, v0, LX/0Hv;->A02:I

    .line 1382
    .line 1383
    iget v4, v0, LX/0Hv;->A03:I

    .line 1384
    .line 1385
    invoke-interface {v5}, LX/0HJ;->A9W()I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    sub-int/2addr v4, v3

    .line 1390
    iput v4, v0, LX/0Hv;->A03:I

    .line 1391
    .line 1392
    invoke-interface {v5}, LX/0HG;->AHJ()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_4e

    .line 1397
    .line 1398
    if-eqz v20, :cond_58

    .line 1399
    .line 1400
    invoke-interface/range {v20 .. v20}, LX/0HK;->A4l()LX/0Hn;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v24

    .line 1404
    :goto_1b
    invoke-interface {v5}, LX/0HG;->AHJ()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_62

    .line 1409
    .line 1410
    invoke-interface {v5}, LX/0HG;->AFB()LX/0Hg;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    sget-object v3, LX/0Hg;->A03:LX/0Hg;

    .line 1415
    .line 1416
    const/4 v4, 0x0

    .line 1417
    if-ne v9, v3, :cond_4d

    .line 1418
    .line 1419
    const/4 v4, 0x1

    .line 1420
    :cond_4d
    invoke-interface {v5}, LX/0HG;->A4n()[F

    .line 1421
    .line 1422
    .line 1423
    move-result-object v13

    .line 1424
    invoke-interface {v5}, LX/0HG;->A4k()[I

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    if-eqz v4, :cond_57

    .line 1429
    .line 1430
    sget-object v12, LX/0Jr;->A07:LX/0Jr;

    .line 1431
    .line 1432
    sget-object v11, LX/0Jr;->A06:LX/0Jr;

    .line 1433
    .line 1434
    :goto_1c
    new-instance v10, LX/0Ke;

    .line 1435
    .line 1436
    invoke-direct {v10}, LX/0Ke;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v5}, LX/0HG;->A4m()Landroid/graphics/PathEffect;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    iput-object v4, v10, LX/0Ke;->A08:Landroid/graphics/PathEffect;

    .line 1444
    .line 1445
    invoke-static {v3, v12}, LX/0Qi;->A01([ILX/0Jr;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    iput v4, v10, LX/0Ke;->A05:I

    .line 1450
    .line 1451
    sget-object v9, LX/0Jr;->A09:LX/0Jr;

    .line 1452
    .line 1453
    invoke-static {v3, v9}, LX/0Qi;->A01([ILX/0Jr;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    iput v4, v10, LX/0Ke;->A07:I

    .line 1458
    .line 1459
    invoke-static {v3, v11}, LX/0Qi;->A01([ILX/0Jr;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    iput v4, v10, LX/0Ke;->A06:I

    .line 1464
    .line 1465
    sget-object v4, LX/0Jr;->A03:LX/0Jr;

    .line 1466
    .line 1467
    invoke-static {v3, v4}, LX/0Qi;->A01([ILX/0Jr;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    iput v3, v10, LX/0Ke;->A04:I

    .line 1472
    .line 1473
    invoke-interface {v5, v12}, LX/0HG;->A6b(LX/0Jr;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    int-to-float v3, v3

    .line 1478
    iput v3, v10, LX/0Ke;->A01:F

    .line 1479
    .line 1480
    invoke-interface {v5, v9}, LX/0HG;->A6b(LX/0Jr;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    int-to-float v3, v3

    .line 1485
    iput v3, v10, LX/0Ke;->A03:F

    .line 1486
    .line 1487
    invoke-interface {v5, v11}, LX/0HG;->A6b(LX/0Jr;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    int-to-float v3, v3

    .line 1492
    iput v3, v10, LX/0Ke;->A02:F

    .line 1493
    .line 1494
    invoke-interface {v5, v4}, LX/0HG;->A6b(LX/0Jr;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    int-to-float v3, v3

    .line 1499
    iput v3, v10, LX/0Ke;->A00:F

    .line 1500
    .line 1501
    array-length v3, v13

    .line 1502
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    iput-object v3, v10, LX/0Ke;->A09:[F

    .line 1507
    .line 1508
    new-instance v3, LX/0Kf;

    .line 1509
    .line 1510
    invoke-direct {v3, v10}, LX/0Kf;-><init>(LX/0Ke;)V

    .line 1511
    .line 1512
    .line 1513
    const/16 v26, 0x4

    .line 1514
    .line 1515
    move-object/from16 v21, v6

    .line 1516
    .line 1517
    move-object/from16 v22, v5

    .line 1518
    .line 1519
    move-object/from16 v23, v0

    .line 1520
    .line 1521
    move-object/from16 v25, v3

    .line 1522
    .line 1523
    move/from16 v27, v31

    .line 1524
    .line 1525
    invoke-static/range {v21 .. v27}, LX/0Hv;->A01(Lcom/facebook/rendercore/RenderTreeNode;LX/0HG;LX/0Hv;LX/0Hn;Landroid/graphics/drawable/Drawable;IZ)LX/0Hn;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    if-eqz v2, :cond_4e

    .line 1530
    .line 1531
    iput-object v3, v2, LX/0Lm;->A02:LX/0Hn;

    .line 1532
    .line 1533
    :cond_4e
    if-nez v8, :cond_4f

    .line 1534
    .line 1535
    invoke-interface {v5}, LX/0HG;->A5m()Landroid/graphics/drawable/Drawable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    if-eqz v9, :cond_4f

    .line 1540
    .line 1541
    if-eqz v1, :cond_55

    .line 1542
    .line 1543
    iget-object v8, v1, LX/0Hn;->A0C:LX/0Hf;

    .line 1544
    .line 1545
    if-eqz v8, :cond_55

    .line 1546
    .line 1547
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1548
    .line 1549
    const/16 v3, 0x17

    .line 1550
    .line 1551
    if-lt v4, v3, :cond_55

    .line 1552
    .line 1553
    iput-object v9, v8, LX/0Hf;->A07:Landroid/graphics/drawable/Drawable;

    .line 1554
    .line 1555
    :cond_4f
    :goto_1d
    invoke-interface {v5}, LX/0HG;->A9q()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-eqz v3, :cond_50

    .line 1560
    .line 1561
    iget v9, v0, LX/0Hv;->A02:I

    .line 1562
    .line 1563
    invoke-interface {v5}, LX/0HJ;->A9R()I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    add-int/2addr v9, v3

    .line 1568
    iget v8, v0, LX/0Hv;->A03:I

    .line 1569
    .line 1570
    invoke-interface {v5}, LX/0HJ;->A9W()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    add-int/2addr v8, v3

    .line 1575
    invoke-interface {v5}, LX/0HI;->A9M()I

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    add-int/2addr v6, v9

    .line 1580
    invoke-interface {v5}, LX/0HI;->A5t()I

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    add-int/2addr v4, v8

    .line 1585
    invoke-interface {v5}, LX/0HG;->A9I()LX/0IJ;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v22

    .line 1589
    invoke-interface {v5}, LX/0HG;->A5j()LX/0IJ;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v24

    .line 1593
    invoke-interface {v5}, LX/0HG;->A8z()LX/0IJ;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v25

    .line 1597
    invoke-interface {v5}, LX/0HG;->A5p()LX/0IJ;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v26

    .line 1601
    invoke-interface {v5}, LX/0HG;->A6O()LX/0IJ;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v23

    .line 1605
    invoke-interface {v5}, LX/0HG;->A9H()LX/0IJ;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v27

    .line 1609
    invoke-interface {v5}, LX/0HG;->A8e()LX/0Hi;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    if-eqz v3, :cond_54

    .line 1614
    .line 1615
    iget-object v10, v3, LX/0Hi;->A07:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-virtual {v3}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    :goto_1e
    new-instance v3, Landroid/graphics/Rect;

    .line 1621
    .line 1622
    invoke-direct {v3, v9, v8, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v5}, LX/0HG;->A9J()F

    .line 1626
    .line 1627
    .line 1628
    move-result v20

    .line 1629
    invoke-interface {v5}, LX/0HG;->A9K()F

    .line 1630
    .line 1631
    .line 1632
    move-result v21

    .line 1633
    new-instance v4, LX/0hk;

    .line 1634
    .line 1635
    move-object/from16 v17, v4

    .line 1636
    .line 1637
    move-object/from16 v18, v10

    .line 1638
    .line 1639
    move-object/from16 v19, v3

    .line 1640
    .line 1641
    invoke-direct/range {v17 .. v27}, LX/0hk;-><init>(Ljava/lang/String;Landroid/graphics/Rect;FFLX/0IJ;LX/0IJ;LX/0IJ;LX/0IJ;LX/0IJ;LX/0IJ;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v3, v0, LX/0Hv;->A0N:Ljava/util/List;

    .line 1645
    .line 1646
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    if-eqz v2, :cond_50

    .line 1650
    .line 1651
    iput-object v4, v2, LX/0Lm;->A06:LX/0hk;

    .line 1652
    .line 1653
    :cond_50
    iget-object v6, v0, LX/0Hv;->A0e:Ljava/util/List;

    .line 1654
    .line 1655
    if-eqz v6, :cond_52

    .line 1656
    .line 1657
    invoke-interface {v5}, LX/0HG;->A8g()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-nez v2, :cond_52

    .line 1666
    .line 1667
    iget v10, v0, LX/0Hv;->A02:I

    .line 1668
    .line 1669
    invoke-interface {v5}, LX/0HJ;->A9R()I

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    add-int/2addr v10, v2

    .line 1674
    iget v9, v0, LX/0Hv;->A03:I

    .line 1675
    .line 1676
    invoke-interface {v5}, LX/0HJ;->A9W()I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    add-int/2addr v9, v2

    .line 1681
    invoke-interface {v5}, LX/0HI;->A9M()I

    .line 1682
    .line 1683
    .line 1684
    move-result v8

    .line 1685
    add-int/2addr v8, v10

    .line 1686
    invoke-interface {v5}, LX/0HI;->A5t()I

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    add-int/2addr v3, v9

    .line 1691
    new-instance v4, LX/0Z8;

    .line 1692
    .line 1693
    invoke-direct {v4}, LX/0Z8;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v5}, LX/0HG;->A8g()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    iput-object v2, v4, LX/0Z8;->A02:Ljava/lang/String;

    .line 1701
    .line 1702
    iget-object v2, v4, LX/0Z8;->A03:Landroid/graphics/Rect;

    .line 1703
    .line 1704
    invoke-virtual {v2, v10, v9, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1705
    .line 1706
    .line 1707
    iget-wide v2, v0, LX/0Hv;->A08:J

    .line 1708
    .line 1709
    iput-wide v2, v4, LX/0Z8;->A00:J

    .line 1710
    .line 1711
    if-eqz v1, :cond_51

    .line 1712
    .line 1713
    iget-wide v2, v1, LX/0Hn;->A02:J

    .line 1714
    .line 1715
    iput-wide v2, v4, LX/0Z8;->A01:J

    .line 1716
    .line 1717
    :cond_51
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    :cond_52
    invoke-interface {v5}, LX/0HG;->A9Q()Ljava/util/ArrayList;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    if-eqz v3, :cond_5b

    .line 1725
    .line 1726
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-nez v2, :cond_5b

    .line 1731
    .line 1732
    iget-object v2, v0, LX/0Hv;->A0I:LX/0hl;

    .line 1733
    .line 1734
    if-nez v2, :cond_53

    .line 1735
    .line 1736
    new-instance v2, LX/0hl;

    .line 1737
    .line 1738
    invoke-direct {v2}, LX/0hl;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    iput-object v2, v0, LX/0Hv;->A0I:LX/0hl;

    .line 1742
    .line 1743
    :cond_53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-eqz v2, :cond_5b

    .line 1752
    .line 1753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    iget-object v2, v0, LX/0Hv;->A0I:LX/0hl;

    .line 1757
    .line 1758
    const/4 v1, 0x0

    .line 1759
    iget-object v0, v2, LX/0hl;->A00:Ljava/util/Map;

    .line 1760
    .line 1761
    if-nez v0, :cond_5a

    .line 1762
    .line 1763
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1764
    .line 1765
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    iput-object v0, v2, LX/0hl;->A00:Ljava/util/Map;

    .line 1769
    .line 1770
    throw v1

    .line 1771
    :cond_54
    const-string v10, "null"

    .line 1772
    .line 1773
    goto/16 :goto_1e

    .line 1774
    .line 1775
    :cond_55
    if-eqz v20, :cond_56

    .line 1776
    .line 1777
    invoke-interface/range {v20 .. v20}, LX/0HK;->A5n()LX/0Hn;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v20

    .line 1781
    :goto_1f
    const/16 v22, 0x2

    .line 1782
    .line 1783
    move-object/from16 v17, v6

    .line 1784
    .line 1785
    move-object/from16 v18, v5

    .line 1786
    .line 1787
    move-object/from16 v19, v0

    .line 1788
    .line 1789
    move-object/from16 v21, v9

    .line 1790
    .line 1791
    move/from16 v23, v31

    .line 1792
    .line 1793
    invoke-static/range {v17 .. v23}, LX/0Hv;->A01(Lcom/facebook/rendercore/RenderTreeNode;LX/0HG;LX/0Hv;LX/0Hn;Landroid/graphics/drawable/Drawable;IZ)LX/0Hn;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    if-eqz v2, :cond_4f

    .line 1798
    .line 1799
    iput-object v3, v2, LX/0Lm;->A04:LX/0Hn;

    .line 1800
    .line 1801
    goto/16 :goto_1d

    .line 1802
    .line 1803
    :cond_56
    const/16 v20, 0x0

    .line 1804
    .line 1805
    goto :goto_1f

    .line 1806
    :cond_57
    sget-object v12, LX/0Jr;->A06:LX/0Jr;

    .line 1807
    .line 1808
    sget-object v11, LX/0Jr;->A07:LX/0Jr;

    .line 1809
    .line 1810
    goto/16 :goto_1c

    .line 1811
    .line 1812
    :cond_58
    const/16 v24, 0x0

    .line 1813
    .line 1814
    goto/16 :goto_1b

    .line 1815
    .line 1816
    :cond_59
    const-string v0, "A component is required to resolve a nested tree."

    .line 1817
    .line 1818
    :goto_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1819
    .line 1820
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_5a
    throw v1

    .line 1824
    :cond_5b
    if-eqz v7, :cond_60

    .line 1825
    .line 1826
    new-instance v4, Landroid/graphics/Rect;

    .line 1827
    .line 1828
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    if-eqz v1, :cond_5f

    .line 1832
    .line 1833
    iget-object v1, v1, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 1834
    .line 1835
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1836
    .line 1837
    .line 1838
    :goto_21
    invoke-interface {v5}, LX/0HG;->A5B()Ljava/util/List;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    invoke-interface {v5}, LX/0HG;->A5C()Ljava/util/List;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1847
    .line 1848
    .line 1849
    move-result v7

    .line 1850
    const/4 v6, 0x0

    .line 1851
    :goto_22
    if-ge v6, v7, :cond_60

    .line 1852
    .line 1853
    invoke-interface {v5}, LX/0HG;->A5C()Ljava/util/List;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    check-cast v2, LX/0Hi;

    .line 1862
    .line 1863
    if-eqz v8, :cond_5c

    .line 1864
    .line 1865
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    :cond_5c
    iget-object v1, v2, LX/0Hi;->A05:LX/0HE;

    .line 1869
    .line 1870
    if-eqz v1, :cond_5d

    .line 1871
    .line 1872
    iget-object v1, v1, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1873
    .line 1874
    if-eqz v1, :cond_5d

    .line 1875
    .line 1876
    iget-object v1, v0, LX/0Hv;->A0K:Ljava/util/List;

    .line 1877
    .line 1878
    if-eqz v1, :cond_5d

    .line 1879
    .line 1880
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    :cond_5d
    iget-object v1, v2, LX/0Hi;->A07:Ljava/lang/String;

    .line 1884
    .line 1885
    if-eqz v1, :cond_5e

    .line 1886
    .line 1887
    new-instance v3, Landroid/graphics/Rect;

    .line 1888
    .line 1889
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v2, v2, LX/0Hi;->A07:Ljava/lang/String;

    .line 1893
    .line 1894
    if-eqz v2, :cond_5e

    .line 1895
    .line 1896
    iget-object v1, v0, LX/0Hv;->A0l:Ljava/util/Map;

    .line 1897
    .line 1898
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 1902
    .line 1903
    goto :goto_22

    .line 1904
    :cond_5f
    iget v3, v0, LX/0Hv;->A02:I

    .line 1905
    .line 1906
    invoke-interface {v5}, LX/0HJ;->A9R()I

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    add-int/2addr v3, v1

    .line 1911
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 1912
    .line 1913
    iget v2, v0, LX/0Hv;->A03:I

    .line 1914
    .line 1915
    invoke-interface {v5}, LX/0HJ;->A9W()I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    add-int/2addr v2, v1

    .line 1920
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 1921
    .line 1922
    invoke-interface {v5}, LX/0HI;->A9M()I

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    add-int/2addr v3, v1

    .line 1927
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 1928
    .line 1929
    invoke-interface {v5}, LX/0HI;->A5t()I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    add-int/2addr v2, v1

    .line 1934
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 1935
    .line 1936
    goto :goto_21

    .line 1937
    :cond_60
    iget-wide v2, v0, LX/0Hv;->A08:J

    .line 1938
    .line 1939
    cmp-long v1, v2, v15

    .line 1940
    .line 1941
    if-eqz v1, :cond_61

    .line 1942
    .line 1943
    iput-wide v15, v0, LX/0Hv;->A08:J

    .line 1944
    .line 1945
    move/from16 v1, p4

    .line 1946
    .line 1947
    iput v1, v0, LX/0Hv;->A0S:I

    .line 1948
    .line 1949
    iget v1, v0, LX/0Hv;->A01:I

    .line 1950
    .line 1951
    add-int/lit8 v1, v1, -0x1

    .line 1952
    .line 1953
    iput v1, v0, LX/0Hv;->A01:I

    .line 1954
    .line 1955
    :cond_61
    iput-boolean v14, v0, LX/0Hv;->A0Q:Z

    .line 1956
    .line 1957
    invoke-static {v0}, LX/0Hv;->A04(LX/0Hv;)V

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v1, p3

    .line 1961
    .line 1962
    iput-object v1, v0, LX/0Hv;->A0U:LX/0Hp;

    .line 1963
    .line 1964
    move-object/from16 v1, p2

    .line 1965
    .line 1966
    iput-object v1, v0, LX/0Hv;->A0F:LX/0Hy;

    .line 1967
    .line 1968
    return-void

    .line 1969
    :cond_62
    const-string v0, "This node does not support drawing border color"

    .line 1970
    .line 1971
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1972
    .line 1973
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    throw v1
.end method

.method private A07(LX/0HG;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Hv;->A0C:LX/0HG;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0HG;->AAb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LX/0HG;->A77()LX/0HG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
.end method


# virtual methods
.method public final A08(J)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Hv;->A0Z:LX/04u;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, p1, p2, v0}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A09(I)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hv;->A0d:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0A(III)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Hv;->A0A:LX/0Hi;

    .line 1
    .line 2
    iget v0, v0, LX/0Hi;->A00:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/0Hv;->A07:I

    .line 7
    .line 8
    iget v0, p0, LX/0Hv;->A06:I

    .line 9
    .line 10
    invoke-static {v1, p2, v0}, LX/0Lr;->A00(III)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/0Hv;->A05:I

    .line 15
    .line 16
    iget v0, p0, LX/0Hv;->A04:I

    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/0Lr;->A00(III)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method
