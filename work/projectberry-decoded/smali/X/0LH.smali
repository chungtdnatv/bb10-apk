.class public final LX/0LH;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.TouchHandlingUtils$3"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/05Q;

.field public final synthetic A05:S

.field public final synthetic A06:S


# direct methods
.method public constructor <init>(LX/05Q;ISLandroid/view/View;FFS)V
    .locals 2

    .line 0
    const-string v1, "TouchHandlingUtils"

    .line 1
    .line 2
    const-string v0, "simpleTouch"

    .line 3
    .line 4
    iput-object p1, p0, LX/0LH;->A04:LX/05Q;

    .line 5
    .line 6
    iput p2, p0, LX/0LH;->A02:I

    .line 7
    .line 8
    iput-short p3, p0, LX/0LH;->A06:S

    .line 9
    .line 10
    iput-object p4, p0, LX/0LH;->A03:Landroid/view/View;

    .line 11
    .line 12
    iput p5, p0, LX/0LH;->A00:F

    .line 13
    .line 14
    iput p6, p0, LX/0LH;->A01:F

    .line 15
    .line 16
    iput-short p7, p0, LX/0LH;->A05:S

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/0LH;->A04:LX/05Q;

    .line 1
    .line 2
    iget v0, p0, LX/0LH;->A02:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Z(I)LX/0sU;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    iget-short v0, p0, LX/0LH;->A06:S

    .line 12
    .line 13
    invoke-virtual {v6, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, LX/1CQ;->AA4()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0LH;->A03:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, LX/0LJ;

    .line 44
    .line 45
    invoke-direct {v2, v4, v3, v1, v0}, LX/0LJ;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, LX/0LH;->A00:F

    .line 49
    .line 50
    iget v0, p0, LX/0LH;->A01:F

    .line 51
    .line 52
    new-instance v3, LX/0as;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1, v0}, LX/0as;-><init>(LX/0LJ;FF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-short v1, p0, LX/0LH;->A05:S

    .line 58
    .line 59
    iget-object v0, v6, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A0S(LX/0sU;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v6, v1, v5, v3, v0}, LX/0sU;->A21(SLX/0yF;LX/0as;I)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
