.class public final LX/0JD;
.super LX/0Hi;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A02:LX/0QW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A03:LX/05Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A04:Lcom/facebook/litho/ComponentTree;

.field public A05:Lcom/facebook/litho/ComponentTree;

.field public A06:Lcom/facebook/litho/ComponentTree;

.field public A07:LX/0si;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A08:LX/0si;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A09:LX/0si;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A0A:LX/0si;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A0B:S
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "QuickReturnRecycler"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Hi;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A06(LX/0HE;LX/05Q;ILX/0si;LX/0Wl;)V
    .locals 2
    .param p1    # LX/05Q;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # LX/0si;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    .line 0
    new-instance v1, LX/0Jo;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0Jo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0HE;->A02:LX/0Hi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/0Hi;->A09:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0HE;->A06:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, v1, LX/0Hi;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, v1, LX/0Jo;->A01:LX/05Q;

    .line 18
    .line 19
    iput p2, v1, LX/0Jo;->A00:I

    .line 20
    .line 21
    iput-object p3, v1, LX/0Jo;->A02:LX/0yF;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/facebook/litho/ComponentTree;->A01(LX/0HE;LX/0Hi;)LX/0Is;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x818

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/0Is;->A03:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/0Is;->A04:Z

    .line 38
    .line 39
    iget-object v0, p1, LX/05Q;->A07:LX/07o;

    .line 40
    .line 41
    iget-object v0, v0, LX/07o;->A00:Landroid/os/Looper;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/0Is;->A01(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/0Is;->A05:Z

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0Is;->A00()Lcom/facebook/litho/ComponentTree;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3}, LX/0uJ;->A9N()S

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 p0, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p3}, LX/0uJ;->A5t()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0E(II)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p4, LX/0Wl;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public static A07(Lcom/facebook/litho/ComponentTree;LX/0si;Lcom/facebook/litho/LithoView;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/litho/LithoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/0uJ;->A9N()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/litho/LithoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/0uJ;->A5t()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/litho/LithoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/litho/LithoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/facebook/litho/LithoView;->A0B()V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/0Hi;
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Hi;->A0N()LX/0Hi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/0JD;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/0JD;->A04:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iput-object v0, v1, LX/0JD;->A05:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    iput-object v0, v1, LX/0JD;->A06:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    return-object v1
.end method
