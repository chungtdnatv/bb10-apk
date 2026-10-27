.class public final LX/0hK;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/0hK;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/0hK;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LX/0hK;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
