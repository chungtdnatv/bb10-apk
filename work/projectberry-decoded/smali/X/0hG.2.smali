.class public final LX/0hG;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/0hV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0hG;->A00:LX/0hV;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-interface {v1, v0}, LX/0hV;->AEd(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setVisibilityListener(LX/0hV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hG;->A00:LX/0hV;

    .line 1
    .line 2
    return-void
.end method
