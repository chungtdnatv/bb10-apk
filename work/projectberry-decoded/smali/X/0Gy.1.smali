.class public final LX/0Gy;
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
    .locals 5

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
    new-instance v4, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060087

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    const v0, 0x7f050032

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_1
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
.end method
