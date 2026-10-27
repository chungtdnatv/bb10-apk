.class public final LX/142;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v0, 0x7f08001d

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f06009c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/142;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/142;->A02:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f06009e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/142;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/142;->A04:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f06009a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/142;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/142;->A03:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LX/142;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/142;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/142;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
