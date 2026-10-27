.class public final LX/11s;
.super LX/0EI;
.source ""


# instance fields
.field public final synthetic A00:LX/0hO;


# direct methods
.method public constructor <init>(LX/0hO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11s;->A00:LX/0hO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0EI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0EI;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/11s;->A00:LX/0hO;

    .line 6
    .line 7
    iget-object v0, v1, LX/0hO;->A07:LX/0Dy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Dy;->getScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, v1, LX/0hO;->A01:I

    .line 18
    .line 19
    neg-int p3, v0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/11s;->A00:LX/0hO;

    .line 23
    .line 24
    iget v1, v2, LX/0hO;->A01:I

    .line 25
    .line 26
    add-int/2addr v1, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, LX/0hO;->A01:I

    .line 33
    .line 34
    iget-object v1, v2, LX/0hO;->A06:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v0, v2, LX/0hO;->A09:LX/0hZ;

    .line 37
    .line 38
    invoke-static {v2, p3, v1, v0}, LX/0hO;->A01(LX/0hO;ILandroid/view/View;LX/0hZ;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/0hO;->A06:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v0, v2, LX/0hO;->A09:LX/0hZ;

    .line 44
    .line 45
    invoke-static {v2, p3, v1, v0}, LX/0hO;->A00(LX/0hO;ILandroid/view/View;LX/0hZ;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/0hO;->A03:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v2, LX/0hO;->A08:LX/0hZ;

    .line 51
    .line 52
    invoke-static {v2, p3, v1, v0}, LX/0hO;->A01(LX/0hO;ILandroid/view/View;LX/0hZ;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/0hO;->A03:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v2, LX/0hO;->A08:LX/0hZ;

    .line 58
    .line 59
    invoke-static {v2, p3, v1, v0}, LX/0hO;->A00(LX/0hO;ILandroid/view/View;LX/0hZ;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
