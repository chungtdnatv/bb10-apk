.class public final LX/0We;
.super LX/0Wf;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/0Ho;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0IP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0We;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Ho;ZI)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0Wf;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0We;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/0We;->A00:LX/0Ho;

    .line 6
    .line 7
    new-instance v0, LX/19D;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/19D;-><init>(LX/0We;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0We;->A02:LX/0IP;

    .line 13
    .line 14
    iget-object v0, p0, LX/0We;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0We;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, p4}, LX/0IO;->A0J(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/view/View;)LX/0Hr;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/0Hr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static synthetic A01(LX/0We;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/0IP;->A0A(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A02(LX/0We;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/0IP;->A0B(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A03(LX/0We;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/0IP;->A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A04(LX/0We;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/0IP;->A0D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A05(LX/0We;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/0IP;->A0E(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A06(LX/0We;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0IP;->A0F(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A07(LX/0We;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/0IP;->A0G(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A08(LX/0We;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0IP;->A0H(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public final A0A(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0We;->A00:LX/0Ho;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/0Ho;->A0O:LX/0IJ;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0We;->A02:LX/0IP;

    .line 9
    .line 10
    sget-object v1, LX/0Wi;->A0A:LX/18F;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/18F;

    .line 15
    .line 16
    invoke-direct {v1}, LX/18F;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/0Wi;->A0A:LX/18F;

    .line 20
    .line 21
    :cond_0
    iput-object p1, v1, LX/18F;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, v1, LX/18F;->A01:LX/0IP;

    .line 24
    .line 25
    iget-object v0, v2, LX/0IJ;->A00:LX/0Hl;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Hl;->A5c()LX/0Hk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2, v1}, LX/0Hk;->A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/0Wi;->A0A:LX/18F;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/18F;->A00:Landroid/view/View;

    .line 38
    .line 39
    iput-object v0, v1, LX/18F;->A01:LX/0IP;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, LX/0IP;->A0A(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A0B(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0We;->A00:LX/0Ho;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/0Ho;->A0J:LX/0IJ;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0We;->A02:LX/0IP;

    .line 9
    .line 10
    sget-object v1, LX/0Wi;->A05:LX/187;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/187;

    .line 15
    .line 16
    invoke-direct {v1}, LX/187;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/0Wi;->A05:LX/187;

    .line 20
    .line 21
    :cond_0
    iput-object p1, v1, LX/187;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, v1, LX/187;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    iput-object v0, v1, LX/187;->A02:LX/0IP;

    .line 26
    .line 27
    iget-object v0, v2, LX/0IJ;->A00:LX/0Hl;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Hl;->A5c()LX/0Hk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, LX/0Hk;->A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0Wi;->A05:LX/187;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/187;->A00:Landroid/view/View;

    .line 40
    .line 41
    iput-object v0, v1, LX/187;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iput-object v0, v1, LX/187;->A02:LX/0IP;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, LX/0IP;->A0B(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0We;->A00:LX/0Ho;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/0Ho;->A0L:LX/0IJ;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0We;->A02:LX/0IP;

    .line 9
    .line 10
    sget-object v1, LX/0Wi;->A07:LX/189;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/189;

    .line 15
    .line 16
    invoke-direct {v1}, LX/189;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/0Wi;->A07:LX/189;

    .line 20
    .line 21
    :cond_0
    iput-object p1, v1, LX/189;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, v1, LX/189;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    iput-object v0, v1, LX/189;->A02:LX/0IP;

    .line 26
    .line 27
    iget-object v0, v2, LX/0IJ;->A00:LX/0Hl;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Hl;->A5c()LX/0Hk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, LX/0Hk;->A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0Wi;->A07:LX/189;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/189;->A00:Landroid/view/View;

    .line 40
    .line 41
    iput-object v0, v1, LX/189;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iput-object v0, v1, LX/189;->A02:LX/0IP;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, LX/0IP;->A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0We;->A00:LX/0Ho;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/0Ho;->A0P:LX/0IJ;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0We;->A02:LX/0IP;

    .line 9
    .line 10
    sget-object v1, LX/0Wi;->A0B:LX/18G;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/18G;

    .line 15
    .line 16
    invoke-direct {v1}, LX/18G;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/0Wi;->A0B:LX/18G;

    .line 20
    .line 21
    :cond_0
    iput-object p1, v1, LX/18G;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, v1, LX/18G;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    iput-object v0, v1, LX/18G;->A02:LX/0IP;

    .line 26
    .line 27
    iget-object v0, v2, LX/0IJ;->A00:LX/0Hl;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Hl;->A5c()LX/0Hk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, LX/0Hk;->A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0Wi;->A0B:LX/18G;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/18G;->A00:Landroid/view/View;

    .line 40
    .line 41
    iput-object v0, v1, LX/18G;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iput-object v0, v1, LX/18G;->A02:LX/0IP;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, LX/0IP;->A0D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0E(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0We;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0We;->A00(Landroid/view/View;)LX/0Hr;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0We;->A00:LX/0Ho;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, LX/0Ho;->A0K:LX/0IJ;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LX/0We;->A02:LX/0IP;

    .line 14
    .line 15
    sget-object v1, LX/0Wi;->A06:LX/188;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/188;

    .line 20
    .line 21
    invoke-direct {v1}, LX/188;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/0Wi;->A06:LX/188;

    .line 25
    .line 26
    :cond_0
    iput-object p1, v1, LX/188;->A00:Landroid/view/View;

    .line 27
    .line 28
    iput-object p2, v1, LX/188;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 29
    .line 30
    iput-object v0, v1, LX/188;->A01:LX/0IP;

    .line 31
    .line 32
    iget-object v0, v2, LX/0IJ;->A00:LX/0Hl;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Hl;->A5c()LX/0Hk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2, v1}, LX/0Hk;->A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/0Wi;->A06:LX/188;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/188;->A00:Landroid/view/View;

    .line 45
    .line 46
    iput-object v0, v1, LX/188;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 47
    .line 48
    iput-object v0, v1, LX/188;->A01:LX/0IP;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/0We;->A00:LX/0Ho;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, LX/0Ho;->A0U:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/0We;->A00:LX/0Ho;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LX/0Ho;->A0R:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/0We;->A00:LX/0Ho;

    .line 75
    .line 76
    iget-object v0, v0, LX/0Ho;->A0U:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/0We;->A00:LX/0Ho;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v1, v0, LX/0Ho;->A06:I

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :cond_3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    invoke-super {p0, p1, p2}, LX/0IP;->A0E(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method

.method public final A0F(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0We;->A00:LX/0Ho;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/0Ho;->A0N:LX/0IJ;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/0We;->A02:LX/0IP;

    .line 9
    .line 10
    sget-object v1, LX/0Wi;->A09:LX/18C;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/18C;

    .line 15
    .line 16
    invoke-direct {v1}, LX/18C;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/0Wi;->A09:LX/18C;

    .line 20
    .line 21
    :cond_0
    iput-object p1, v1, LX/18C;->A01:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, v1, LX/18C;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object v0, v1, LX/18C;->A02:LX/0IP;

    .line 26
    .line 27
    iget-object v0, v2, LX/0IJ;->A00:LX/0Hl;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Hl;->A5c()LX/0Hk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, LX/0Hk;->A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v2, LX/0Wi;->A09:LX/18C;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/18C;->A01:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v0, v2, LX/18C;->A00:Landroid/os/Bundle;

    .line 44
    .line 45
    iput-object v0, v2, LX/18C;->A02:LX/0IP;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0IP;->A0F(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final A0G(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0We;->A00:LX/0Ho;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, v0, LX/0Ho;->A0F:LX/0IJ;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/0We;->A02:LX/0IP;

    .line 9
    .line 10
    sget-object v1, LX/0Wi;->A01:LX/17b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/17b;

    .line 15
    .line 16
    invoke-direct {v1}, LX/17b;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/0Wi;->A01:LX/17b;

    .line 20
    .line 21
    :cond_0
    iput-object p1, v1, LX/17b;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, v1, LX/17b;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    iput-object v0, v1, LX/17b;->A02:LX/0IP;

    .line 26
    .line 27
    iget-object v0, v2, LX/0IJ;->A00:LX/0Hl;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Hl;->A5c()LX/0Hk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, LX/0Hk;->A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/0Wi;->A01:LX/17b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/17b;->A00:Landroid/view/View;

    .line 41
    .line 42
    iput-object v0, v1, LX/17b;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 43
    .line 44
    iput-object v0, v1, LX/17b;->A02:LX/0IP;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    invoke-super {p0, p1, p2}, LX/0IP;->A0G(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final A0H(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0We;->A00:LX/0Ho;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, v0, LX/0Ho;->A0M:LX/0IJ;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/0We;->A02:LX/0IP;

    .line 9
    .line 10
    sget-object v1, LX/0Wi;->A08:LX/18A;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/18A;

    .line 15
    .line 16
    invoke-direct {v1}, LX/18A;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/0Wi;->A08:LX/18A;

    .line 20
    .line 21
    :cond_0
    iput-object p1, v1, LX/18A;->A01:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p2, v1, LX/18A;->A00:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, v1, LX/18A;->A02:Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    iput-object v0, v1, LX/18A;->A03:LX/0IP;

    .line 28
    .line 29
    iget-object v0, v2, LX/0IJ;->A00:LX/0Hl;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Hl;->A5c()LX/0Hk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2, v1}, LX/0Hk;->A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/0Wi;->A08:LX/18A;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/18A;->A01:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v0, v1, LX/18A;->A00:Landroid/view/View;

    .line 45
    .line 46
    iput-object v0, v1, LX/18A;->A02:Landroid/view/accessibility/AccessibilityEvent;

    .line 47
    .line 48
    iput-object v0, v1, LX/18A;->A03:LX/0IP;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    return v0

    .line 63
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0IP;->A0H(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final A0I(Landroid/view/View;)LX/0mK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0We;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0We;->A00(Landroid/view/View;)LX/0Hr;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
