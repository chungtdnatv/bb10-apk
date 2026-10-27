.class public final LX/0Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFp(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/142;

    .line 8
    .line 9
    invoke-direct {v6, p1}, LX/142;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0600a1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, LX/142;->setId(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, LX/142;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/4 v0, -0x1

    .line 30
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    :cond_0
    sget v0, LX/0H2;->A00:F

    .line 36
    .line 37
    float-to-double v4, v0

    .line 38
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 39
    .line 40
    mul-double v0, v4, v2

    .line 41
    .line 42
    double-to-int v2, v0

    .line 43
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 44
    .line 45
    mul-double/2addr v4, v0

    .line 46
    double-to-int v0, v4

    .line 47
    invoke-virtual {v6, v2, v0, v2, v0}, LX/142;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/142;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/0H2;->A02(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_1
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0
.end method
