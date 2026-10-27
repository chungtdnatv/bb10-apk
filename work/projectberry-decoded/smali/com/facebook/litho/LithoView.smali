.class public Lcom/facebook/litho/LithoView;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/0HB;
.implements LX/0HC;


# static fields
.field public static final A0I:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/litho/ComponentTree;

.field public A04:LX/0Il;

.field public A05:LX/0mD;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/view/accessibility/AccessibilityManager;

.field public final A0F:LX/0HE;

.field public final A0G:LX/0HW;

.field public final A0H:LX/0HZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/litho/LithoView;->A0I:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/0HE;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;-><init>(LX/0HE;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 18
    .line 19
    iput v0, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/facebook/litho/LithoView;->A04:LX/0Il;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/litho/LithoView;->A05:LX/0mD;

    .line 32
    .line 33
    new-instance v0, LX/0HW;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/0HW;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0G:LX/0HW;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0F:LX/0HE;

    .line 41
    .line 42
    new-instance v0, LX/0HZ;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/0HZ;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 48
    .line 49
    iget-object v1, p1, LX/0HE;->A06:Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "accessibility"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 60
    .line 61
    return-void
.end method

.method private A03()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0HZ;->A08:LX/0Ht;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Ht;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-boolean v0, LX/0HU;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-static {v0}, LX/0HU;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-boolean v0, LX/0HU;->A00:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0G:LX/0HW;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/0Lw;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/0Lw;-><init>(LX/0HY;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private A05()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 6
    .line 7
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 8
    .line 9
    iget-object v0, v5, LX/0HZ;->A0F:[J

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    array-length v3, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v4}, LX/0HZ;->A0K(I)LX/0Hr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, LX/0Hr;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/0Hn;->A08:LX/0Hi;

    .line 34
    .line 35
    iget-object v0, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v5, v2, v1, v0}, LX/0HZ;->A09(LX/0HZ;LX/0Hr;LX/0Hi;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v5, LX/0HZ;->A08:LX/0Ht;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Ht;->A02()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/0HZ;->A08:LX/0Ht;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Ht;->A02()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0D()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0G:LX/0HW;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v0, LX/0Lw;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/0Lw;-><init>(LX/0HY;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private A06()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v2, v0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v0

    .line 47
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0C:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-ltz v1, :cond_1

    .line 65
    .line 66
    if-ltz v4, :cond_1

    .line 67
    .line 68
    if-gt v0, v6, :cond_1

    .line 69
    .line 70
    if-gt v3, v5, :cond_1

    .line 71
    .line 72
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    if-gt v0, v6, :cond_1

    .line 83
    .line 84
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    if-gt v0, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/LithoView;->A0D(Landroid/graphics/Rect;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static A07(Lcom/facebook/litho/ComponentHost;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v5}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/facebook/litho/LithoView;->A07(Lcom/facebook/litho/ComponentHost;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method private A08(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->getChildLithoViewsFromCurrentlyMountedItems()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setVisibilityHint(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private getChildLithoViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0HZ;->A0L()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private setupMountExtensions(Lcom/facebook/litho/ComponentTree;)V
    .locals 2

    .line 0
    const-string v1, "Using mount extensions is disabled on this LithoView."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0C()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0C(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/0HZ;->A09:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/0HZ;->A0G:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 1
    .line 2
    iget-object v0, v3, LX/0HZ;->A0F:[J

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v2, v1

    .line 9
    :goto_0
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/0HZ;->A0I:LX/04u;

    .line 12
    .line 13
    invoke-static {v3, v2, v0}, LX/0HZ;->A04(LX/0HZ;ILX/04u;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v3, LX/0HZ;->A0G:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v3, LX/0HZ;->A0C:Z

    .line 25
    .line 26
    iget-object v0, v3, LX/0HZ;->A08:LX/0Ht;

    .line 27
    .line 28
    iget-object v0, v0, LX/0Ht;->A03:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/0HZ;->A08:LX/0Ht;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Ht;->A02()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A0C(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "LithoView"

    .line 13
    .line 14
    const-string v0, "Main Thread Layout state is not found"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/0HZ;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, v1, LX/0HZ;->A08:LX/0Ht;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/0Ht;->A01()LX/0H9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-boolean v0, LX/0Ht;->A06:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0H9;->hasTransientState()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v1, 0x1

    .line 51
    iget-object v0, v2, LX/0Ht;->A00:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0Ht;->A00(LX/0Ht;Landroid/graphics/Rect;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, v1, LX/0HZ;->A08:LX/0Ht;

    .line 58
    .line 59
    iget-object v0, v2, LX/0Ht;->A02:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, LX/0Ht;->A01()LX/0H9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-boolean v0, LX/0Ht;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, LX/0H9;->hasTransientState()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, p1, v0}, LX/0Ht;->A00(LX/0Ht;Landroid/graphics/Rect;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public final A0D(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ComponentTree;->A0G(Landroid/graphics/Rect;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->A0C(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "Trying to incrementally mount a component with a null main thread LayoutState on a LithoView that hasn\'t requested layout!"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0Wo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/0Wo;-><init>(LX/0HE;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0HZ;->A0S:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Deque;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    const-string v1, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

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
.end method

.method public getComponentContext()LX/0HE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0F:LX/0HE;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLayoutErrorMetadata(II)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->getLayoutErrorMetadata(II)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "lithoView"

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->A09()LX/0Hi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "root"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->A09()LX/0Hi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0O:LX/0HE;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v1, "ComponentContext is null"

    .line 51
    .line 52
    :goto_0
    const-string v0, "tree"

    .line 53
    .line 54
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object v0, v0, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 59
    .line 60
    invoke-static {v0}, LX/0Yy;->A02(Lcom/facebook/litho/ComponentTree;)LX/0Yy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0, v1}, LX/0Yz;->A00(LX/0Yy;ILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0
.end method

.method public getLithoRenderUnitFactory()LX/0mE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getMountDelegateTarget()LX/0Hb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A06()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A06()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    sget-byte v0, LX/0mF;->A00:B

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    const-string v0, "org.chromium.arc.device_management"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    :cond_0
    sput-byte v0, LX/0mF;->A00:B

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    sput-byte v2, LX/0mF;->A00:B

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 50
    .line 51
    int-to-float v3, v0

    .line 52
    sget-byte v0, LX/0mF;->A00:B

    .line 53
    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    if-ne v0, v6, :cond_6

    .line 57
    .line 58
    mul-float v0, v3, v4

    .line 59
    .line 60
    add-float/2addr v0, v1

    .line 61
    float-to-int v2, v0

    .line 62
    :goto_1
    mul-float/2addr v4, v3

    .line 63
    add-float/2addr v4, v1

    .line 64
    float-to-int v1, v4

    .line 65
    if-eq v2, v1, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :cond_2
    iget v5, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v2, -0x1

    .line 82
    if-ne v5, v2, :cond_3

    .line 83
    .line 84
    iget v1, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eq v1, v2, :cond_5

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    if-eq v5, v2, :cond_5

    .line 91
    .line 92
    :goto_2
    iget v4, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 93
    .line 94
    if-ne v4, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_4
    iput v2, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 101
    .line 102
    iput v2, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/0HZ;->A09:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v5, v4}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/high16 v1, 0x40000000    # 2.0f

    .line 144
    .line 145
    if-ne v0, v1, :cond_8

    .line 146
    .line 147
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    iput-boolean v8, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 154
    .line 155
    invoke-virtual {p0, v7, v6}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    iput-boolean v8, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-boolean v7, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 166
    .line 167
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getPaddingRight()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getPaddingLeft()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v9, v0

    .line 178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v0, v9

    .line 189
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getPaddingTop()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getPaddingBottom()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v9, v0

    .line 206
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v0, v9

    .line 217
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    :cond_a
    sget-object v0, Lcom/facebook/litho/LithoView;->A0I:[I

    .line 226
    .line 227
    invoke-virtual {v1, p1, p2, v0, v7}, Lcom/facebook/litho/ComponentTree;->A0F(II[IZ)V

    .line 228
    .line 229
    .line 230
    aget v7, v0, v3

    .line 231
    .line 232
    aget v6, v0, v8

    .line 233
    .line 234
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 235
    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 243
    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    iget-object v0, v0, LX/0Hv;->A0C:LX/0HG;

    .line 247
    .line 248
    if-nez v0, :cond_11

    .line 249
    .line 250
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 251
    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0g:Z

    .line 259
    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    :cond_d
    iget-object v9, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 263
    .line 264
    iget-object v8, v9, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 265
    .line 266
    if-eqz v8, :cond_e

    .line 267
    .line 268
    iget-object v0, v8, LX/0Hv;->A0H:LX/0Hp;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 273
    .line 274
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 275
    .line 276
    iget-boolean v0, v1, LX/0HZ;->A09:Z

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {v1, v8, v9}, LX/0HZ;->A0N(LX/0Hv;Lcom/facebook/litho/ComponentTree;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    iget-object v9, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 284
    .line 285
    iget-boolean v8, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 286
    .line 287
    iget-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/0I9;

    .line 288
    .line 289
    sget-object v0, LX/0IH;->A06:LX/0I8;

    .line 290
    .line 291
    invoke-static {v9, v5, v8, v1, v0}, Lcom/facebook/litho/ComponentTree;->A00(Lcom/facebook/litho/ComponentTree;IZLX/0I9;LX/0I8;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eq v0, v2, :cond_f

    .line 296
    .line 297
    move v7, v0

    .line 298
    :cond_f
    iget-object v8, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 299
    .line 300
    iget-boolean v5, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 301
    .line 302
    iget-object v1, v8, Lcom/facebook/litho/ComponentTree;->A0B:LX/0I9;

    .line 303
    .line 304
    sget-object v0, LX/0IH;->A01:LX/0I8;

    .line 305
    .line 306
    invoke-static {v8, v4, v5, v1, v0}, Lcom/facebook/litho/ComponentTree;->A00(Lcom/facebook/litho/ComponentTree;IZLX/0I9;LX/0I8;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eq v0, v2, :cond_10

    .line 311
    .line 312
    move v6, v0

    .line 313
    :cond_10
    invoke-virtual {p0, v7, v6}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 314
    .line 315
    .line 316
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 317
    .line 318
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 319
    .line 320
    return-void

    .line 321
    :cond_11
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A06:Ljava/util/Map;

    .line 322
    .line 323
    const-string v0, "LithoView:0-height"

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_3
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public performLayout(ZIIII)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0

    .line 11
    :goto_0
    monitor-exit v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sub-int/2addr p4, p2

    .line 25
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p4, v0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p4, v0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p5, p3

    .line 41
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p5, v0

    .line 46
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p5, v0

    .line 51
    invoke-static {v4, p5}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v0, Lcom/facebook/litho/LithoView;->A0I:[I

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/litho/ComponentTree;->A0F(II[IZ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A07(Lcom/facebook/litho/ComponentTree;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A09()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A07(Lcom/facebook/litho/ComponentHost;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    const-string v1, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponent(LX/0Hi;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0F:LX/0HE;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->A01(LX/0HE;LX/0Hi;)LX/0Is;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Is;->A00()Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move v3, v2

    .line 25
    move v6, v4

    .line 26
    move v7, v4

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;LX/0Hi;IIZLX/0Z0;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "Root component can\'t be null"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setComponentAsync(LX/0Hi;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0F:LX/0HE;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->A01(LX/0HE;LX/0Hi;)LX/0Is;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Is;->A00()Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0H(LX/0Hi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setComponentAsyncWithoutReconciliation(LX/0Hi;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0F:LX/0HE;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->A01(LX/0HE;LX/0Hi;)LX/0Is;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/0Is;->A05:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0Is;->A00()Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0H(LX/0Hi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0HZ;->A0M()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v3, v0, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 24
    .line 25
    iget v1, p1, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v3, v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0A()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/0HZ;->A08:LX/0Ht;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Ht;->A02()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A06:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0A()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A06:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string v1, "LithoView:SetAlreadyAttachedComponentTree"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A06:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0D()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 90
    .line 91
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0F:Z

    .line 92
    .line 93
    if-nez v0, :cond_e

    .line 94
    .line 95
    iput-object v2, v1, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    :cond_7
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentTree;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    monitor-exit p1

    .line 105
    if-nez v0, :cond_d

    .line 106
    .line 107
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 108
    .line 109
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    if-eq v0, p0, :cond_b

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0O:LX/0HE;

    .line 119
    .line 120
    iget-object v3, v0, LX/0HE;->A06:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eq v3, v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LX/0Lv;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3}, LX/0Lv;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eq v1, v0, :cond_a

    .line 141
    .line 142
    const-string v0, "Base view context differs, view context is: "

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", ComponentTree context is: "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_9
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0F:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0D()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    iput-object p0, v4, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 182
    .line 183
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0B()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 205
    .line 206
    monitor-enter v1

    .line 207
    :try_start_1
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0D:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    monitor-exit v1

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit v1

    .line 225
    throw v0

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit p1

    .line 228
    throw v0

    .line 229
    :cond_e
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 230
    .line 231
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_f
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 238
    .line 239
    new-instance v1, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public setComponentWithoutReconciliation(LX/0Hi;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0F:LX/0HE;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->A01(LX/0HE;LX/0Hi;)LX/0Is;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/0Is;->A05:Z

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0Is;->A00()Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move v3, v2

    .line 28
    move v6, v4

    .line 29
    move v7, v4

    .line 30
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;LX/0Hi;IIZLX/0Z0;IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "Root component can\'t be null"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public setHasTransientState(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setHasTransientState(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lcom/facebook/litho/LithoView;->A0D(Landroid/graphics/Rect;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A09()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    iput v3, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 57
    .line 58
    return-void
.end method

.method public setInvalidStateLogParamsList(Ljava/util/List;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A06:Ljava/util/Map;

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A06:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public setOnDirtyMountListener(LX/0Il;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A04:LX/0Il;

    .line 1
    .line 2
    return-void
.end method

.method public setOnPostDrawListener(LX/0mD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A05:LX/0mD;

    .line 1
    .line 2
    return-void
.end method

.method public setRenderState(LX/0mG;)V
    .locals 2

    .line 0
    const-string v1, "Not currently supported by Litho"

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

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getTranslationX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A06()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A06()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0D:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0C(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/litho/LithoView;->A08(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/litho/LithoView;->A08(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A03()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final shouldRequestLayout()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->shouldRequestLayout()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
