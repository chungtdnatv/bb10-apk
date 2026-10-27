.class public Lcom/facebook/litho/ComponentHost;
.super LX/0H9;
.source ""


# static fields
.field public static final PARTIAL_ALPHA_TEXTURE_TOO_BIG:Ljava/lang/String; = "PartialAlphaTextureTooBig"

.field public static final SCRAP_ARRAY_INITIAL_SIZE:I = 0x4

.field public static final TEXTURE_TOO_BIG:Ljava/lang/String; = "TextureTooBig"

.field public static final TEXTURE_ZERO_DIM:Ljava/lang/String; = "TextureZeroDim"

.field public static sHasWarnedAboutPartialAlpha:Z


# instance fields
.field public mChildDrawingOrder:[I

.field public mClipChildren:Z

.field public mClippingTemporaryDisabled:Z

.field public mClippingToRestore:Z

.field public mComponentAccessibilityDelegate:LX/0We;

.field public mContentDescription:Ljava/lang/CharSequence;

.field public mDisappearingItems:Ljava/util/ArrayList;

.field public final mDispatchDraw:LX/0HT;

.field public mDrawableMountItems:LX/0HV;

.field public mExceptionLogMessageProvider:LX/17D;

.field public mImplementsVirtualViews:Z

.field public mInLayout:Z

.field public mIsChildDrawingOrderDirty:Z

.field public mIsComponentAccessibilityDelegateSet:Z

.field public mMountItems:LX/0HV;

.field public mOnClickListener:LX/0IK;

.field public mOnFocusChangeListener:LX/0IM;

.field public mOnInterceptTouchEventHandler:LX/0IJ;

.field public mOnLongClickListener:LX/0IL;

.field public mOnTouchListener:LX/0IN;

.field public mScrapDrawableMountItems:LX/0HV;

.field public mScrapMountItemsArray:LX/0HV;

.field public mScrapViewMountItemsArray:LX/0HV;

.field public mTouchExpansionDelegate:LX/0Wc;

.field public mViewMountItems:LX/0HV;

.field public mViewTags:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/0HE;)V
    .locals 1

    const/4 v0, 0x0

    .line 45126
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;-><init>(LX/0HE;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(LX/0HE;Landroid/util/AttributeSet;)V
    .locals 3

    .line 45127
    iget-object v2, p1, LX/0HE;->A06:Landroid/content/Context;

    .line 45128
    invoke-direct {p0, v2, p2}, LX/0H9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45129
    new-instance v0, LX/0HT;

    invoke-direct {v0, p0}, LX/0HT;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:LX/0HT;

    const/4 v1, 0x0

    new-array v0, v1, [I

    .line 45130
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 45131
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    const/4 v0, 0x1

    .line 45132
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClipChildren:Z

    .line 45133
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->mClippingTemporaryDisabled:Z

    .line 45134
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->mClippingToRestore:Z

    .line 45135
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->mImplementsVirtualViews:Z

    .line 45136
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->setWillNotDraw(Z)V

    .line 45137
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setChildrenDrawingOrderEnabled(Z)V

    .line 45138
    sget-boolean v0, LX/0HU;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "accessibility"

    .line 45139
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 45140
    invoke-static {v0}, LX/0HU;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 45141
    :cond_0
    sget-boolean v0, LX/0HU;->A00:Z

    .line 45142
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 45143
    const/16 v1, 0xa

    .line 45144
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 45145
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 45146
    new-instance v0, LX/0HV;

    .line 45147
    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 45148
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:LX/0HV;

    .line 45149
    new-instance v0, LX/0HV;

    .line 45150
    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 45151
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 45152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45153
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45154
    new-instance v0, LX/0HE;

    invoke-direct {v0, p1}, LX/0HE;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/ComponentHost;-><init>(LX/0HE;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A09(LX/0HV;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0HV;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Hr;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Hr;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Hr;

    .line 33
    .line 34
    iget-object v0, v0, LX/0Hr;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public static A0A(IILX/0HV;LX/0HV;)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3, p0}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p0}, LX/0HV;->A04(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2, p1, v0}, LX/0HV;->A05(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2, p0}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, p0}, LX/0HV;->A04(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public static A0B(ILX/0HV;LX/0HV;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2, p0}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, LX/0HV;->A04(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, LX/0HV;->A04(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0C(ILX/0HV;LX/0HV;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0, v0}, LX/0HV;->A05(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic access$500(Lcom/facebook/litho/ComponentHost;)LX/0HV;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$600(LX/0Hr;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->getMountItemName(LX/0Hr;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private ensureDisappearingItems()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private ensureDrawableMountItems()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-instance v0, LX/0HV;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private ensureMountItems()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-instance v0, LX/0HV;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private ensureScrapDrawableMountItemsArray()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:LX/0HV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/0HV;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:LX/0HV;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ensureScrapMountItemsArray()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:LX/0HV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/0HV;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:LX/0HV;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ensureScrapViewMountItemsArray()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:LX/0HV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/0HV;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:LX/0HV;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ensureViewMountItems()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:LX/0HV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-instance v0, LX/0HV;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:LX/0HV;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private getLayoutErrorCategory(II)Ljava/lang/String;
    .locals 1

    .line 0
    if-lez p2, :cond_1

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "TextureTooBig"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private getMountInfo(LX/0Hr;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v4, p1, LX/0Hr;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p1, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/0Hn;->A02(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "class"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "identity"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    instance-of v0, v4, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v4, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lcom/facebook/litho/ComponentHost;->layerTypeToString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "layerType"

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "left"

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "right"

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "top"

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "bottom"

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public static getMountItemName(LX/0Hr;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, LX/0Hn;->A08:LX/0Hi;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private hasAccessibilityDelegateAndVirtualViews()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->mImplementsVirtualViews:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static layerTypeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "hw"

    return-object v0

    :cond_1
    const-string v0, "sw"

    return-object v0

    :cond_2
    const-string v0, "none"

    return-object v0
.end method

.method private maybeEmitLayoutError(II)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->getLayoutErrorCategory(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, "abnormally sized litho layout ("

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->getLayoutErrorMetadata(II)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, LX/0I0;->A00()LX/0L2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface/range {v1 .. v6}, LX/0L2;->A3g(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private maybeMoveTouchExpansionIndexes(LX/0Hr;II)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/0Hn;->A0C:LX/0Hf;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/0Hf;->A04:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, LX/0Hf;->A04:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:LX/0Wc;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v3, LX/0Wc;->A01:LX/0HV;

    .line 29
    .line 30
    invoke-virtual {v2, p3}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, LX/0Wc;->A00:LX/0HV;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v1, LX/0HV;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/0HV;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v3, LX/0Wc;->A00:LX/0HV;

    .line 47
    .line 48
    :cond_0
    invoke-static {p3, v2, v1}, Lcom/facebook/litho/ComponentHost;->A0C(ILX/0HV;LX/0HV;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, LX/0Wc;->A00:LX/0HV;

    .line 52
    .line 53
    invoke-static {p2, p3, v2, v0}, Lcom/facebook/litho/ComponentHost;->A0A(IILX/0HV;LX/0HV;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/0Wc;->A00:LX/0HV;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v3, LX/0Wc;->A00:LX/0HV;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private maybeRegisterTouchExpansion(ILX/0Hr;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/0Hn;->A0C:LX/0Hf;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/0Hf;->A04:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/0Hf;->A04:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:LX/0Wc;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/0Wc;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/0Wc;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:LX/0Wc;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:LX/0Wc;

    .line 47
    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, v0, LX/0Wc;->A01:LX/0HV;

    .line 51
    .line 52
    new-instance v0, LX/0Wd;

    .line 53
    .line 54
    invoke-direct {v0, v2, p2}, LX/0Wd;-><init>(Landroid/view/View;LX/0Hr;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, LX/0HV;->A05(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private maybeUnregisterTouchExpansion(ILX/0Hr;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:LX/0Wc;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/0Wc;->A00:LX/0HV;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LX/0HV;->A04(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v2, LX/0Wc;->A01:LX/0HV;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0HV;->A04(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private mountDrawable(ILX/0Hr;Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureDrawableMountItems()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0HV;->A05(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/0Hr;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v0, v0, LX/0Hs;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, v3, LX/0Hn;->A03:I

    .line 40
    .line 41
    iget-object v0, v3, LX/0Hn;->A0A:LX/0Ho;

    .line 42
    .line 43
    invoke-static {p0, v4, v1, v0}, LX/0M9;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILX/0Ho;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p3}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private mountView(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int v0, p2, v1

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    and-int/2addr p2, v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentHost;->setAddStatesFromChildren(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-super {p0, p1, v1, v0, v2}, LX/0H9;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-super {p0, p1, v1, v0}, LX/0H9;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private moveDrawableItem(LX/0Hr;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureDrawableMountItems()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 4
    .line 5
    invoke-virtual {v1, p3}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureScrapDrawableMountItemsArray()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:LX/0HV;

    .line 15
    .line 16
    invoke-static {p3, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0C(ILX/0HV;LX/0HV;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:LX/0HV;

    .line 22
    .line 23
    invoke-static {p2, p3, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0A(IILX/0HV;LX/0HV;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private releaseScrapDataStructuresIfNeeded()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:LX/0HV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:LX/0HV;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:LX/0HV;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:LX/0HV;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private unmountDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private unmountView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0H9;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/0H9;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateAccessibilityState(LX/0Hn;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->maybeInvalidateAccessibilityState()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0H9;->getMountItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mImplementsVirtualViews:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private updateChildDrawingOrderIfNeeded()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:LX/0HV;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:LX/0HV;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Hr;

    .line 36
    .line 37
    iget-object v0, v0, LX/0Hr;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 42
    .line 43
    add-int/lit8 v1, v7, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput v0, v2, v7

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    move v7, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_2
    if-ge v4, v5, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Hr;

    .line 78
    .line 79
    iget-object v3, v0, LX/0Hr;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v0, v3, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 86
    .line 87
    add-int/lit8 v1, v7, 0x1

    .line 88
    .line 89
    check-cast v3, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, v2, v7

    .line 96
    .line 97
    move v7, v1

    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 102
    .line 103
    :cond_5
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .line 45177
    const-string v1, "Adding Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .line 45178
    const-string v1, "Adding Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 45179
    const-string v1, "Adding Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addViewForTest(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const/4 v0, -0x1

    .line 11
    invoke-super {p0, p1, v0, v1}, LX/0H9;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 2

    .line 0
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:LX/0HT;

    .line 1
    .line 2
    iput-object p1, v2, LX/0HT;->A02:Landroid/graphics/Canvas;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, v2, LX/0HT;->A00:I

    .line 6
    .line 7
    iget-object v0, v2, LX/0HT;->A03:Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    iput v1, v2, LX/0HT;->A01:I

    .line 18
    .line 19
    invoke-super {p0, p1}, LX/0H9;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:LX/0HT;

    .line 23
    .line 24
    iget-object v0, v2, LX/0HT;->A02:Landroid/graphics/Canvas;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v2, LX/0HT;->A00:I

    .line 29
    .line 30
    iget v0, v2, LX/0HT;->A01:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/0HT;->A00(LX/0HT;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:LX/0HT;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/0HT;->A02:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    if-ge v3, v2, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Hr;

    .line 60
    .line 61
    iget-object v1, v0, LX/0Hr;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:LX/0We;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mImplementsVirtualViews:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v3, LX/0Wf;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x7

    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    iget v1, v3, LX/0Wf;->A01:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    iput v2, v3, LX/0Wf;->A01:I

    .line 46
    .line 47
    const/16 v0, 0x80

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, LX/0Wf;->A0K(II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/0Wf;->A0K(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 58
    :cond_1
    return v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/0We;->A01:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0}, LX/0We;->A00(Landroid/view/View;)LX/0Hr;

    .line 68
    .line 69
    .line 70
    iget v1, v3, LX/0Wf;->A01:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    iput v2, v3, LX/0Wf;->A01:I

    .line 75
    .line 76
    const/16 v0, 0x80

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0}, LX/0Wf;->A0K(II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x100

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, LX/0Wf;->A0K(II)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-super {p0, p1}, LX/0H9;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0H9;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    if-ge v4, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Hr;

    .line 21
    .line 22
    iget-object v0, v1, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v1, LX/0Hr;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget v1, v0, LX/0Hn;->A03:I

    .line 33
    .line 34
    iget-object v0, v0, LX/0Hn;->A0A:LX/0Ho;

    .line 35
    .line 36
    invoke-static {p0, v2, v1, v0}, LX/0M9;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILX/0Ho;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public getAccessibleMountItem()LX/0Hr;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LX/0H9;->getMountItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v4, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v4}, LX/0H9;->getMountItemAt(I)LX/0Hr;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v1, v2, LX/0Hn;->A04:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/0Hn;->A0A:LX/0Ho;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Ho;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->updateChildDrawingOrderIfNeeded()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:LX/0HT;

    .line 4
    .line 5
    iget-object v0, v2, LX/0HT;->A02:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v2, LX/0HT;->A00:I

    .line 10
    .line 11
    iget v0, v2, LX/0HT;->A01:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/0HT;->A00(LX/0HT;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 19
    .line 20
    aget v0, v0, p2

    .line 21
    .line 22
    return v0
.end method

.method public getClipChildren()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClipChildren:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/0H9;->getClipChildren()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getComponentClickListener()LX/0IK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnClickListener:LX/0IK;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentFocusChangeListener()LX/0IM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnFocusChangeListener:LX/0IM;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentLongClickListener()LX/0IL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnLongClickListener:LX/0IL;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentTouchListener()LX/0IN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnTouchListener:LX/0IN;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mContentDescription:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentDescriptions()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Hr;

    .line 23
    .line 24
    iget-object v0, v0, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/0Hn;->A0A:LX/0Ho;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/0Ho;->A0S:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v3
.end method

.method public getContentNames()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0HV;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0HV;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/0H9;->getMountItemAt(I)LX/0Hr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/litho/ComponentHost;->getMountItemName(LX/0Hr;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getDisappearingItemTransitionIds()Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->hasDisappearingItems()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return-object v3

    .line 8
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Hr;

    .line 29
    .line 30
    iget-object v0, v0, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0Hn;->A0B:LX/0Hp;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method

.method public getDrawables()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0HV;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0HV;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1}, LX/0HV;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Hr;

    .line 33
    .line 34
    iget-object v0, v0, LX/0Hr;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    return-object v3
.end method

.method public getImageContent()LX/0Wg;
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/litho/ComponentHost;->A09(LX/0HV;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v4, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/0Wg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/0Wg;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    sget-object v1, LX/0Wg;->A00:LX/0Wg;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/0Wg;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/0Wg;

    .line 47
    .line 48
    invoke-interface {v1}, LX/0Wg;->A68()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v1, LX/0Wh;

    .line 59
    .line 60
    invoke-direct {v1, v2}, LX/0Wh;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public getLayoutErrorMetadata(II)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "uptimeMs"

    .line 14
    .line 15
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "identity"

    .line 27
    .line 28
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "width"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "height"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getLayerType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/facebook/litho/ComponentHost;->layerTypeToString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "layerType"

    .line 58
    .line 59
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/0H9;->getMountItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v2, v0, [Ljava/util/Map;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, LX/0H9;->getMountItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v1, v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LX/0H9;->getMountItemAt(I)LX/0Hr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->getMountInfo(LX/0Hr;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "mountItems"

    .line 89
    .line 90
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    :goto_1
    if-ge v4, v3, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Hr;

    .line 16
    .line 17
    iget-object v0, v1, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, LX/0Hn;->A03:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, LX/0Hr;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v2
.end method

.method public getMountItemAt(I)LX/0Hr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Hr;

    .line 7
    .line 8
    return-object v0
.end method

.method public getMountItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

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
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewTags:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/0H9;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/litho/ComponentHost;->A09(LX/0HV;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0M9;->A00(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTouchExpansionDelegate()LX/0Wc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:LX/0Wc;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasDisappearingItems()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-super {p0}, LX/0H9;->hasOverlappingRendering()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public implementsVirtualViews()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mImplementsVirtualViews:Z

    .line 1
    .line 2
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0H9;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Hr;

    .line 21
    .line 22
    iget-object v0, v0, LX/0Hr;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public maybeInvalidateAccessibilityState()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->hasAccessibilityDelegateAndVirtualViews()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:LX/0We;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v0, v5, LX/0Wf;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v5, LX/0Wf;->A07:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x800

    .line 29
    .line 30
    invoke-static {v5, v4, v0}, LX/0Wf;->A09(LX/0Wf;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/0S5;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public mount(ILX/0Hr;)V
    .locals 1

    .line 45432
    iget-object v0, p2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 45433
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 45434
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/ComponentHost;->mount(ILX/0Hr;Landroid/graphics/Rect;)V

    return-void
.end method

.method public mount(ILX/0Hr;Landroid/graphics/Rect;)V
    .locals 3

    .line 45435
    iget-object v2, p2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 45436
    iget-object v0, p2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 45437
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    move-result-object v1

    .line 45438
    instance-of v0, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 45439
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentHost;->mountDrawable(ILX/0Hr;Landroid/graphics/Rect;)V

    .line 45440
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    .line 45441
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    invoke-virtual {v0, p1, p2}, LX/0HV;->A05(ILjava/lang/Object;)V

    .line 45442
    invoke-direct {p0, v1}, Lcom/facebook/litho/ComponentHost;->updateAccessibilityState(LX/0Hn;)V

    return-void

    .line 45443
    :cond_1
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 45444
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureViewMountItems()V

    .line 45445
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:LX/0HV;

    invoke-virtual {v0, p1, p2}, LX/0HV;->A05(ILjava/lang/Object;)V

    .line 45446
    check-cast v2, Landroid/view/View;

    .line 45447
    iget v0, v1, LX/0Hn;->A03:I

    .line 45448
    invoke-direct {p0, v2, v0}, Lcom/facebook/litho/ComponentHost;->mountView(Landroid/view/View;I)V

    .line 45449
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->maybeRegisterTouchExpansion(ILX/0Hr;)V

    goto :goto_0
.end method

.method public moveItem(LX/0Hr;II)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:LX/0HV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX/0Hr;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentHost;->maybeMoveTouchExpansionIndexes(LX/0Hr;II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/0Hr;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureViewMountItems()V

    .line 21
    .line 22
    .line 23
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentHost;->moveDrawableItem(LX/0Hr;II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 34
    .line 35
    invoke-virtual {v1, p3}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureScrapMountItemsArray()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:LX/0HV;

    .line 45
    .line 46
    invoke-static {p3, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0C(ILX/0HV;LX/0HV;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:LX/0HV;

    .line 52
    .line 53
    invoke-static {p2, p3, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0A(IILX/0HV;LX/0HV;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    instance-of v0, v1, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:LX/0HV;

    .line 68
    .line 69
    invoke-virtual {v1, p3}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureScrapViewMountItemsArray()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:LX/0HV;

    .line 79
    .line 80
    invoke-static {p3, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0C(ILX/0HV;LX/0HV;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:LX/0HV;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:LX/0HV;

    .line 86
    .line 87
    invoke-static {p2, p3, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0A(IILX/0HV;LX/0HV;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mOnInterceptTouchEventHandler:LX/0IJ;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    sget-object v1, LX/0Wi;->A03:LX/0Wj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/0Wj;

    .line 9
    .line 10
    invoke-direct {v1}, LX/0Wj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/0Wi;->A03:LX/0Wj;

    .line 14
    .line 15
    :cond_0
    iput-object p1, v1, LX/0Wj;->A00:Landroid/view/MotionEvent;

    .line 16
    .line 17
    iput-object p0, v1, LX/0Wj;->A01:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v2, LX/0IJ;->A00:LX/0Hl;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Hl;->A5c()LX/0Hk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, v1}, LX/0Hk;->A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/0Wi;->A03:LX/0Wj;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/0Wj;->A00:Landroid/view/MotionEvent;

    .line 33
    .line 34
    iput-object v0, v1, LX/0Wj;->A01:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    invoke-super {p0, p1}, LX/0H9;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    sub-int v0, p5, p3

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/facebook/litho/ComponentHost;->maybeEmitLayoutError(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/litho/ComponentHost;->performLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 15
    .line 16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, v4

    .line 16
    :goto_0
    if-ltz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0Hr;

    .line 25
    .line 26
    iget-object v0, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v0, LX/0M7;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, LX/0Hn;->A03:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/0M7;

    .line 47
    .line 48
    invoke-interface {v1, p1}, LX/0M7;->AHK(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, p1, p0}, LX/0M7;->AEU(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return v4

    .line 61
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0, p1}, LX/0H9;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    return v4
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    const/16 v0, 0x200

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescription()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescription()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mContentDescription:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-super {p0, v0}, LX/0H9;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, LX/0H9;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public performLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public refreshAccessibilityDelegatesIfNeeded(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:LX/0We;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isFocusable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, LX/0IO;->A00(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v3, LX/0We;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v2, v1}, LX/0We;-><init>(Landroid/view/View;LX/0Ho;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:LX/0We;

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {p0, v3}, LX/0IO;->A0M(Landroid/view/View;LX/0IP;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_1
    if-ge v6, v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v0, 0x7f06002f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0Ho;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v4}, LX/0IO;->A00(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/0We;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, v2, v1}, LX/0We;-><init>(Landroid/view/View;LX/0Ho;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/0IO;->A0M(Landroid/view/View;LX/0IP;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public removeViews(II)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public requestLayout()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->shouldRequestLayout()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, LX/0H9;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public restoreChildClipping()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingTemporaryDisabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingTemporaryDisabled:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingToRestore:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0H9;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->sHasWarnedAboutPartialAlpha:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->sHasWarnedAboutPartialAlpha:Z

    .line 32
    .line 33
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v0, "Partial alpha ("

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ") with large view ("

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ")"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "PartialAlphaTextureTooBig"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-super {p0, p1}, LX/0H9;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingTemporaryDisabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mClippingToRestore:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mClipChildren:Z

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1}, LX/0H9;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setComponentClickListener(LX/0IK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnClickListener:LX/0IK;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponentFocusChangeListener(LX/0IM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnFocusChangeListener:LX/0IM;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponentLongClickListener(LX/0IL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnLongClickListener:LX/0IL;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponentTouchListener(LX/0IN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnTouchListener:LX/0IN;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mContentDescription:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0IO;->A00(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LX/0IO;->A0J(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->maybeInvalidateAccessibilityState()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setImplementsVirtualViews(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mImplementsVirtualViews:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInterceptTouchEventHandler(LX/0IJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnInterceptTouchEventHandler:LX/0IJ;

    .line 1
    .line 2
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0H9;->setTag(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f06002f

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-boolean v0, LX/0HU;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "accessibility"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-static {v0}, LX/0HU;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-boolean v0, LX/0HU;->A00:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:LX/0We;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p2, LX/0Ho;

    .line 39
    .line 40
    iput-object p2, v0, LX/0We;->A00:LX/0Ho;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mViewTags:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0H9;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Hr;

    .line 22
    .line 23
    iget-object v1, v0, LX/0Hr;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldRequestLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public startUnmountDisappearingItem(ILX/0Hr;)V
    .locals 2

    .line 45636
    iget-object v1, p2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 45637
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 45638
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureDrawableMountItems()V

    .line 45639
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:LX/0HV;

    invoke-static {p1, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0B(ILX/0HV;LX/0HV;)V

    .line 45640
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    .line 45641
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:LX/0HV;

    invoke-static {p1, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0B(ILX/0HV;LX/0HV;)V

    .line 45642
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 45643
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureDisappearingItems()V

    .line 45644
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 45645
    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 45646
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureViewMountItems()V

    .line 45647
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:LX/0HV;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:LX/0HV;

    invoke-static {p1, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0B(ILX/0HV;LX/0HV;)V

    const/4 v0, 0x1

    .line 45648
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 45649
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->maybeUnregisterTouchExpansion(ILX/0Hr;)V

    goto :goto_0
.end method

.method public startUnmountDisappearingItem(LX/0Hr;)V
    .locals 3

    .line 45650
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 45651
    iget-boolean v0, v2, LX/0HV;->A01:Z

    if-eqz v0, :cond_0

    .line 45652
    invoke-static {v2}, LX/0HV;->A00(LX/0HV;)V

    :cond_0
    const/4 v1, 0x0

    .line 45653
    :goto_0
    iget v0, v2, LX/0HV;->A00:I

    if-ge v1, v0, :cond_1

    .line 45654
    iget-object v0, v2, LX/0HV;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 45655
    :cond_2
    iget-boolean v0, v2, LX/0HV;->A01:Z

    if-eqz v0, :cond_3

    .line 45656
    invoke-static {v2}, LX/0HV;->A00(LX/0HV;)V

    .line 45657
    :cond_3
    iget-object v0, v2, LX/0HV;->A02:[I

    aget v0, v0, v1

    .line 45658
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentHost;->startUnmountDisappearingItem(ILX/0Hr;)V

    return-void
.end method

.method public temporaryDisableChildClipping()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingTemporaryDisabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getClipChildren()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingToRestore:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingTemporaryDisabled:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClipChildren:Z

    .line 25
    .line 26
    goto :goto_0
.end method

.method public unmount(ILX/0Hr;)V
    .locals 2

    .line 45667
    iget-object v1, p2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 45668
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 45669
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureDrawableMountItems()V

    .line 45670
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/facebook/litho/ComponentHost;->unmountDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45671
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:LX/0HV;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:LX/0HV;

    invoke-static {p1, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0B(ILX/0HV;LX/0HV;)V

    .line 45672
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    .line 45673
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:LX/0HV;

    invoke-static {p1, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0B(ILX/0HV;LX/0HV;)V

    .line 45674
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 45675
    iget-object v0, p2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 45676
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    move-result-object v0

    .line 45677
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->updateAccessibilityState(LX/0Hn;)V

    return-void

    .line 45678
    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 45679
    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/facebook/litho/ComponentHost;->unmountView(Landroid/view/View;)V

    .line 45680
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureViewMountItems()V

    .line 45681
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:LX/0HV;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:LX/0HV;

    invoke-static {p1, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0B(ILX/0HV;LX/0HV;)V

    const/4 v0, 0x1

    .line 45682
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 45683
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->maybeUnregisterTouchExpansion(ILX/0Hr;)V

    goto :goto_0
.end method

.method public unmount(LX/0Hr;)V
    .locals 3

    .line 45684
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    .line 45685
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 45686
    iget-boolean v0, v2, LX/0HV;->A01:Z

    if-eqz v0, :cond_0

    .line 45687
    invoke-static {v2}, LX/0HV;->A00(LX/0HV;)V

    :cond_0
    const/4 v1, 0x0

    .line 45688
    :goto_0
    iget v0, v2, LX/0HV;->A00:I

    if-ge v1, v0, :cond_1

    .line 45689
    iget-object v0, v2, LX/0HV;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 45690
    :cond_2
    iget-boolean v0, v2, LX/0HV;->A01:Z

    if-eqz v0, :cond_3

    .line 45691
    invoke-static {v2}, LX/0HV;->A00(LX/0HV;)V

    .line 45692
    :cond_3
    iget-object v0, v2, LX/0HV;->A02:[I

    aget v0, v0, v1

    .line 45693
    invoke-virtual {p0, v0, p1}, LX/0H9;->unmount(ILX/0Hr;)V

    return-void
.end method

.method public unmountDisappearingItem(LX/0Hr;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureDisappearingItems()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p1, LX/0Hr;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/facebook/litho/ComponentHost;->unmountDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p1, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->updateAccessibilityState(LX/0Hn;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, v1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/facebook/litho/ComponentHost;->unmountView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p1, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, LX/0Hn;->A0B:LX/0Hp;

    .line 49
    .line 50
    const-string v1, "Tried to remove non-existent disappearing item, transitionId: "

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
