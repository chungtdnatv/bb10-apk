.class public final LX/0GW;
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
    .locals 4

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
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f060080

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060081

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 55
    .line 56
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
.end method
